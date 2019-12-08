%machine problem 3
supressWarning = warning('off','all');
n = input('input n x 2 data points: ');
nx = n(:,1);
ny = n(:,2); 

%1st degree
p1 = polyfit(nx, ny, 1);
y1 = polyval(p1, nx);
e1 = ny - y1; 
error1 = norm(e1);

p2 = polyfit(nx, ny, 2); 
y2 = polyval(p2, nx);
e2 = ny - y2;
error2 = norm(e2);

p3 = polyfit(nx, ny, 3); 
y3 = polyval(p3, nx);
e3 = ny - y3;
error3 = norm(e3);

p4 = polyfit(nx, ny, 4); 
y4 = polyval(p4, nx);
e4 = ny - y4;
error4 = norm(e4);

p5 = polyfit(nx, ny, 5); 
y5 = polyval(p5, nx);
e5 = ny - y5;
error5 = norm(e5);

p6 = polyfit(nx, ny, 6); 
y6 = polyval(p6, nx);
e6 = ny - y6;
error6 = norm(e6);

p7 = polyfit(nx, ny, 7); 
y7 = polyval(p7, nx);
e7 = ny - y7;
error7 = norm(e7);

p8 = polyfit(nx, ny, 8); 
y8 = polyval(p8, nx);
e8 = ny - y8;
error8 = norm(e8);

p9 = polyfit(nx, ny, 9); 
y9 = polyval(p9, nx);
e9 = ny - y9;
error9 = norm(e9);

p10 = polyfit(nx, ny, 10); 
y10 = polyval(p10, nx);
e10 = ny - y10;
error10 = norm(e10);

errorTemp = [error1, error2, error3, error4, error5, error6, error7, error8, error9, error10];
error = min(errorTemp);

if error == error1
    fprintf ('The coefficients of the polynomial f(x) that would best approximate the data according to the least-norm error vector e(x) are: \n')
    disp (p1)
        
elseif error == error2
    fprintf ('The coefficients of the polynomial f(x) that would best approximate the data according to the least-norm error vector e(x) are: \n')
    disp (p2)
        
elseif error == error3
    fprintf ('The coefficients of the polynomial f(x) that would best approximate the data according to the least-norm error vector e(x) are: \n')
    disp (p3)
    
elseif error == error4
    fprintf ('The coefficients of the polynomial f(x) that would best approximate the data according to the least-norm error vector e(x) are: \n')
    disp (p4)
        
elseif error == error5
    fprintf ('The coefficients of the polynomial f(x) that would best approximate the data according to the least-norm error vector e(x) are: \n')
    disp (p5)
    
elseif error == error6
    fprintf ('The coefficients of the polynomial f(x) that would best approximate the data according to the least-norm error vector e(x) are: \n')
    disp (p6)
    
elseif error == error7
    fprintf ('The coefficients of the polynomial f(x) that would best approximate the data according to the least-norm error vector e(x) are: \n')
    disp (p7)
        
elseif error == error8
    fprintf ('The coefficients of the polynomial f(x) that would best approximate the data according to the least-norm error vector e(x) are: \n')
    disp (p8)
        
elseif error == error9
    fprintf ('The coefficients of the polynomial f(x) that would best approximate the data according to the least-norm error vector e(x) are: \n')
    disp (p9)
        
elseif error == error10
    fprintf ('The coefficients of the polynomial f(x) that would best approximate the data according to the least-norm error vector e(x) are: \n')
    disp (p10)
end 