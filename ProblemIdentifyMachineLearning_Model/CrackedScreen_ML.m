close all
clear
clc

addpath("img_CrackedScreen\");

% Read all
CrackScreen.img1 = imread("DataclusterCrackedScreen1.jpg");
CrackScreen.img2 = imread("DataclusterCrackedScreen10.jpg");
CrackScreen.img3 = imread("DataclusterCrackedScreen100.jpg");
CrackScreen.img4 = imread("DataclusterCrackedScreen101.jpg");
CrackScreen.img5 = imread("DataclusterCrackedScreen102.jpg");
CrackScreen.img6 = imread("DataclusterCrackedScreen103.jpg");
CrackScreen.img5 = imread("DataclusterCrackedScreen104.jpg");
CrackScreen.img6 = imread("DataclusterCrackedScreen105.jpg");
CrackScreen.img7 = imread("DataclusterCrackedScreen106.jpg");
CrackScreen.img8 = imread("DataclusterCrackedScreen107.jpg");
CrackScreen.img9 = imread("DataclusterCrackedScreen108.jpg");
CrackScreen.img10 = imread("DataclusterCrackedScreen103.jpg");
CrackScreen.img11 = imread("DataclusterCrackedScreen112.jpg");


% Resize


CrackScreen = imresize(CrackScreen.img1,0.3);

disp





