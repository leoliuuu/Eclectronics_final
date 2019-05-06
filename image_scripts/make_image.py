import numpy as np
import cv2
import matplotlib.pyplot as plt
from scipy.ndimage import imread

MAX_DIM = 200 # pixels

im = imread('batttery_25.jpg', flatten=True)
print(im.mean())

plt.imshow(im, cmap='gray')
plt.show()

pad_h_top = 0
pad_h_bottom = 0
pad_w_left = 0
pad_w_right = 0

# Resize the image to preserve the aspect ratio.
if im.shape[0] != im.shape[1] and max(im.shape) > MAX_DIM:
    scale = MAX_DIM / max(im.shape)
    im = cv2.resize(im, (int(im.shape[1] * scale), int(im.shape[0] * scale)))

elif im.shape[0] == im.shape[1] and im.shape[0] > MAX_DIM:
    im = cv2.resize(im, (MAX_DIM, MAX_DIM))

# Calculate necessary padding. Pad values are calculated to center the image.
if im.shape[0] < MAX_DIM:
    pad_h_total = MAX_DIM - im.shape[0]
    pad_h_top = pad_h_total // 2
    pad_h_bottom = pad_h_total - pad_h_top

if im.shape[1] < MAX_DIM:
    pad_w_total = MAX_DIM - im.shape[1]
    pad_w_left = pad_w_total // 2
    pad_w_right = pad_w_total - pad_w_left

def pad_with(vector, pad_width, iaxis, kwargs):
    pad_value = kwargs.get('padder', 0)
    if pad_width[0] > 0:
        vector[:pad_width[0]] = pad_value
    if pad_width[1] > 0:
        vector[-pad_width[1]:] = pad_value
    return vector

im = np.pad(im, ((pad_h_top, pad_h_bottom), (pad_w_left, pad_w_right)),
        pad_with, padder=255)

plt.imshow(im, cmap='gray')
plt.show()


def image_to_byte_string(image):
    byte_list = []
    for row in image:
        for i in range(0, image.shape[1], 8):
            byte = ''
            for pix in row[i:i+8]:
                if pix == 0:
                    byte += '0'
                else:
                    byte += '1'

            byte_list.append(hex(int(byte, 2)))
    return ', '.join(byte_list)

print(image_to_byte_string(im))
