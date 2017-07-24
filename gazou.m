I = imread('http://www.neko-kurashi.com/img/kao01.jpg');
Iblur1 = imgaussfilt(I,2);
Iblur2 = imgaussfilt(I,4);
Iblur3 = imgaussfilt(I,8);
Iblur4 = imgaussfilt(I,16);
Iblur5 = imgaussfilt(I,32);
figure
imshow(I)
title('Original image')

figure
imshow(Iblur1)
title('Smoothed image, \sigma = 2')

figure
imshow(Iblur2)
title('Smoothed image, \sigma = 4')

figure
imshow(Iblur3)
title('Smoothed image, \sigma = 8')

figure
imshow(Iblur4)
title('Smoothed image, \sigma = 16')

figure
imshow(Iblur5)
title('Smoothed image, \sigma = 32')