% Carregando pacotes necessarios
pkg load image
pkg load io

% Carregando as imagens (calibrador e do chute)
calibrador = imread ('c2calibrador.png');
contatope = imread ('c2contatope.png');

% Plot da imagem do calibrador
image(calibrador)
daspect([1, 1, 1])

% Capturando as coordedas em pixel do calibrador
[pixel_X_calib, pixel_Y_calib] = ginput(2)
calib = [pixel_X_calib, pixel_Y_calib]


figure

% Plot da imagem do chute
image(contatope)
daspect([1, 1, 1])

% Capturando as coordedas em pixel do calibrador
[pixel_X_pebola, pixel_Y_pebola] = ginput(2)


