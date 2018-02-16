I=imread('C:\fakepath\4.jpg');
imagen=I;
oword=OCR(imagen);
str2=oword;
pathdb='numbpd\';
pathdb1='.jpg';
n=7;
numberplatedb=zeros(7,1);
for i=1:1:7
    path1=num2str(i);
    filename=strcat(pathdb,path1,pathdb1);
    I=imread(filename);
    imagen=I;
    word=OCRdb(imagen);
    str1=word
    k = strfind(str1, str2)
    if(k)
    numberplatedb(i)=k;
    break
    end
end

    
if(i>=n)
    display('Out of state Vehicle');
else
    [num,txt,raw] = xlsread('DATABASE1.xlsx');
    [m n]=size(raw);

    for j=1:1:n
       display(raw(i,j));

    end
    
    pathdb='owner\'
    pathdb1='.jpg'
    path1=num2str(i);
    filename=strcat(pathdb,path1,pathdb1);
    I=imread(filename);
    figure()
    imshow(I);
    s1=serial('COM3'); 
fopen(s1); 
fwrite(s1,'X'); 
 
fwrite(s1,'X'); 
 
fwrite(s1,'X'); 
 
fwrite(s1,'X'); 
 
fclose(s1); 
delete s1 
clear s1
end
