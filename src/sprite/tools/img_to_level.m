function []=img_to_level(arg1)
pkg load image;

dynamicBlockMax     = 8;
staticBlockMax      = 120;

% Thresholds for block colors
backgroundColor     = [200; 200; 200];  % white
finishBlockColor    = [200; 200; 0];    % yellow
playerColor         = [200; 0; 0];      % red
spriteBlockColor    = [0; 200; 0];      % green
pushBlockColor      = [0; 0; 200];      % blue
staticBlockColor    = [0; 0; 0];        % black

blockSize           = 20;

% read the image and get it's dimensions
rgbImage=imread(arg1);
[imgHeight, imgWidth, imgDim] = size(rgbImage);

playerBlock     = [-1; -1];
pushBlocks      = [];
finishBlocks    = [];
staticBlocks    = [];
spriteBlocks    = [];

x = 1;
y = 1;

% read object positions
while y <= imgHeight
    while x <= imgWidth
        currentPixel        = squeeze(rgbImage(y, x, :));
        currentPixelOrigin  = [(y-1)*blockSize, (x-1)*blockSize]; % -1: matlab 1 -> vga

        if any(currentPixel < backgroundColor)
            if currentPixel     >= finishBlockColor
                finishBlocks    = [ finishBlocks; currentPixelOrigin ];
            elseif currentPixel >= playerColor
                playerBlock     = currentPixelOrigin;
            elseif currentPixel >= pushBlockColor
                pushBlocks      = [ pushBlocks; currentPixelOrigin ];
            elseif currentPixel >= spriteBlockColor
                spriteBlocks    = [ spriteBlocks; currentPixelOrigin ];
            else
                staticBlocks    = [ staticBlocks; currentPixelOrigin ];
            end
        end
        x += 1;
    end
    x = 1;
    y += 1;
end

blockCount = 0;

% dynamic blocks
fprintf('// %s\n{\n', arg1);
fprintf('{%3d,%3d,1},', fliplr(playerBlock));
blockCount++;

for p = 1:size(pushBlocks)(1)
    fprintf('{%3d,%3d,2},', fliplr(pushBlocks(p,:)));
    blockCount++;
end

while blockCount < dynamicBlockMax
    fprintf('{ -1,-1,-1},');
    blockCount++;
end

% static blocks
blockCount = 0;
fprintf('\n');
for f = 1:size(finishBlocks)(1)
    fprintf('{%3d,%3d,3},', fliplr(finishBlocks(f,:)));
    blockCount++;
end

for s = 1:size(spriteBlocks)(1)
    fprintf('{%3d,%3d,4},', fliplr(spriteBlocks(s,:)));
    blockCount++;
    if mod(blockCount, 8) == 0
        fprintf('\n');
    end
end

% fprintf('\n');

for s = 1:size(staticBlocks)(1)
    fprintf('{%3d,%3d,0},', fliplr(staticBlocks(s,:)));
    blockCount++;
    if mod(blockCount, 8) == 0
        fprintf('\n');
    end
end

while blockCount < staticBlockMax
    fprintf('{ -1,-1,-1},');
    blockCount++;
    if mod(blockCount, 8) == 0
        fprintf('\n');
    end
end

fprintf('}\n');
