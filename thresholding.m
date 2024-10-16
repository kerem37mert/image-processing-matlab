I1 = imread("lenna.bmp");
level = graythresh(I1);
bw = im2bw(I1, level);
imshow(bw)

