a=0.1:0.1:2; %avem un vector cu 20 de elem pe o linie
b=linspace(1,1,20);%un vector unitate cu 20 de elem
b=b.'; %ii calculam transpusa pt a obtine cele 20 de elem 
%dispuse pe coloana
c=b*a;%calculam produsul b*a si obtinem o matrice 20x20
disp(c);