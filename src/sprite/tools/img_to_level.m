function []=img_to_level(arg1)
pkg load image;
% TODO: detect colors/object types

% read the image and convert to binary
rgbImage=imread(arg1);
bwImage=im2bw(rgbImage, 0.9);

se=strel('square', 3);

bwImage=imerode(bwImage, se);
bwImage=imdilate(bwImage, se);

bwImage = ~bwImage;

% read object positions

[imgHeight, imgWidth, imgDim] = size(bwImage);
% imgInfo = ['Height: ', num2str(imgHeight), ' Width: ', num2str(imgWidth)];
% disp(imgInfo);

x = 1;
y = 1;

while y < imgHeight
    while x < imgWidth
        if bwImage(y, x) == 1
            % coord = ['X:', num2str(x-1),'Y:',num2str(y-1)];
            coord = ['list->insertObject(', num2str(x-1),',',num2str(y-1),',0,0,0,false,true,false);'];
            disp(coord);
        end
        x += 20;
    end
    x = 1;
    y += 20;
end

% imshow(bwImage);
% pause;

end
