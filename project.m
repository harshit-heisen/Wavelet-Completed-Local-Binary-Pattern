input=imread('D:\d\aaa.png');
[ll,lh,hl,hh]=dwt2(input,'haar');
figure;
subplot(2,2,1);imshow(ll/512);
subplot(2,2,2);imshow(lh);
subplot(2,2,3);imshow(hl);
subplot(2,2,4);imshow(hh);
ll=ll/512;
[CLBP_S,CLBP_M,CLBP_C] = clbp(ll);
