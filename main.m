% demo for " Candidate value-based boundary filtering for compressed depth images"
%%
%Zhao, L., Wang, A., Zeng, B., & Wu, Y. (2015).
%Candidate value-based boundary filtering for compressed depth images. 
%Electronics Letters, 51(3), 224-226. 
%%
%input image(im)
im=imread('book_depth_08_41.bmp');
%filtering window size(r)
r=4
filtered=cvbf(im(:,:,1),r);
imshow([im(:,:,1) filtered])