%Membaca Image Citra
foto = imread("foto32x32.jpg");
imshow(foto);

%Membuat Image Citra RGB
R = foto(:,:,1);
G = foto(:,:,2);
B = foto(:,:,3);

% RGB Channel
Red = cat(3,R,G*0,B*0);
Green = cat(3,R*0,G,B*0);
Blue = cat(3,R*0,G*0,B);

%Menampilkan Histogram Image Citra RGB
figure(1)
subplot(1,2,1);imshow(Red);title('Citra Red');
subplot(1,2,2);imhist(Red);title('Histogram Red (R)');

figure(2);
subplot(1,2,1);imshow(Green);title('Citra Green');
subplot(1,2,2);imhist(Green);title('Histogram Green (G)');

figure(3);
subplot(1,2,1);imshow(Blue);title('Citra Blue');
subplot(1,2,2);imhist(Blue);title('Histogram Blue (B)');
