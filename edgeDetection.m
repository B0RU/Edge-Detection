originalImg = imread('download.png');
figure('Name','Original Image','NumberTitle','off');
imshow(originalImg);

%------------------first Derivative ------------------% 

 %first derivative edge detection with prewitt method
first_prewitt = edge(originalImg, 'Prewitt');
figure('Name','Prewitt','NumberTitle','off');
imshow(first_prewitt);
%first derivative edge detection with sobel method
first_sobel = edge(originalImg, 'Sobel');
figure('Name','Sobel','NumberTitle','off');
imshow(first_sobel);
%first derivative edge detection with sobel method
first_roberts = edge(originalImg, 'Roberts');
figure('Name','Roberts','NumberTitle','off');
imshow(first_roberts);

%-----------------Socend Derivative-------------%

second_log = edge(originalImg, 'log');
figure('Name','LOG','NumberTitle','off');
imshow(second_log);

second_zerocross = edge(originalImg, 'zerocross');
figure('Name','zerocross','NumberTitle','off');
imshow(second_zerocross);

%--------------------Canny-----------------------%

canny = edge(originalImg, 'canny');
figure('Name','Canny','NumberTitle','off');
imshow(canny);



