% Read an image
image = imread('https://upload.wikimedia.org/wikipedia/en/7/7d/Lenna_%28test_image%29.png');

% Display the image
imshow(image);

% Resize the image to a specific width and height
resizedImage = imresize(image, [400, 600]);

% Display the resized image
imshow(resizedImage);

% Convert the image to grayscale
grayImage = rgb2gray(image);

% Display the grayscale image
imshow(grayImage);

% Rotate the image by a specific angle (e.g., 45 degrees)
rotatedImage = imrotate(image, 45);

% Display the rotated image
imshow(rotatedImage);

% Apply a Gaussian filter to the image
%filteredImage = imgaussfilt(image);

% Display the filtered image
%imshow(filteredImage);

% Adjust the contrast of the image
adjustedImage = imadjust(image, [0.2 0.8], []);

% Display the adjusted image
imshow(adjustedImage);


% Display the grayscale image
imshow(grayImage);

% Plot the histogram of the grayscale image
figure;
imhist(grayImage);



