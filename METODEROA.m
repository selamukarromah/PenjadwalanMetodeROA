clear all;
clc;
##x=[
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	3	3	3	3	3;
##    3	3	3	3	inf	inf	inf	inf	3	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	3	3	3	3	inf	inf	inf	inf	3	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	3	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	3;
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	3	3	3	3	3	inf	inf	inf	inf;
##    3	3	3	3	inf	inf	inf	inf	3	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2;
##    inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf;
##    inf	inf	2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf	inf	inf;
##    2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	2	2	2	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf;
##    2	2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	2	inf	inf	inf	inf	inf	inf	inf	inf	2	2;
##    inf	inf	inf	2	2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	2	2	2	2	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	2	2	2	2	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf;
##    2	2	2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	2	2	inf	inf	inf	inf	inf	inf	2	2;
##    3	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf	inf	3	3;
##    inf	inf	inf	inf	3	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf;
##    2	2	2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	2	2	2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2;
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	2	2	2	2	inf	inf	2	2	inf	inf	inf	inf;
##    inf	inf	inf	inf	2	2	2	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	1	1	1	1	1	1	inf	inf	inf	inf	inf	inf	1	1	1	1;
##    inf	inf	1	1	1	1	1	1	inf	inf	inf	inf	inf	inf	inf	inf	1	1	1	1	inf	inf	inf	inf;
##    1	1	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	1	1	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	3	3	3	3	3;
##    inf	inf	inf	3	3	inf	inf	inf	3	3	3	3	3	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf;
##    3	3	3	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf;
##    3	3	3	3	3	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	3	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	3	3	3	3	3	inf	inf	inf	inf	3	3	3	3;
##    inf	inf	inf	inf	inf	inf	inf	inf	3	3	3	3	3	3	3	3	3	3	3	3	3	3	3	3;
##    3	3	3	3	3	3	3	3	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf;
##    inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf	inf
##  ];

x=[
    12 8 7 15 4;
    7 9 1 14 10;
    9 6 12 6 7;
    7 6 14 6 10;
    9 6 12 10 6
  ];

dim_square=max(size(x,1),size(x,2));
x_square=inf([dim_square,dim_square]);
for i=1:size(x,1)
    for j=1:size(x,2)
        x_square(i,j)=x(i,j);
    end
end
x=x_square;
x_ori=x;
disp('Matriks X =');
disp(x);
nrow=size(x,1);
ncol=size(x,2);
%STEP 1
disp('++++++');
disp('STEP 1');
disp('++++++');
min_r=zeros(size(x,1),1);
for i=1:nrow
    minval=x(i,1);
    for j=1:ncol
        if x(i,j)<minval
           minval=x(i,j);
        end
    end
    min_r(i)=minval;
end
for i=1:nrow
    for j=1:ncol
        x(i,j)=x(i,j)/min_r(i);
    end
end
x
%STEP 2
disp('++++++');
disp('STEP 2');
disp('++++++');
min_c=zeros(1,size(x,2));
for j=1:ncol
    minval=x(1,j);
    for i=1:nrow
        if x(i,j)<minval
           minval=x(i,j);
        end
    end
    min_c(j)=minval;
end
for j=1:ncol
    for i=1:nrow
        x(i,j)=x(i,j)/min_c(j);
    end
end
x
disp('++++++++++++');
disp('STEP 3 DAN 4');
disp('++++++++++++');
n_lines_valid=false;
while ~n_lines_valid
    %STEP 3
    exist_1=true;
    n_lines=0;
    while exist_1
        %MENCARI JUMLAH ANGKA 1
        n_1=0;
        for i=1:nrow
            for j=1:ncol
                if x(i,j)==1
                   n_1=n_1+1;
                end
            end
        end
        if n_1==0
           exist_1=false;
           break
        end
        %MENCARI INFO ANGKA 1 (ROW,COL,N_HOR,N_VER)
        info_1=zeros([n_1,4]);
        current_1=0;
        for i=1:nrow
            for j=1:ncol
                if x(i,j)==1
                   current_1=current_1+1;
                   info_1(current_1,1)=i;
                   info_1(current_1,2)=j;
                   for c=1:ncol
                       if x(i,c)==1
                          info_1(current_1,3)=info_1(current_1,3)+1;
                       end
                   end
                   for r=1:nrow
                       if x(r,j)==1
                           info_1(current_1,4)=info_1(current_1,4)+1;
                       end
                   end
                end
            end
        end
        %MENCARI MAKSIMAL NEIGHBOUR
        nrow_info_1=size(info_1,1);
        max_n=info_1(1,3);
        for r=1:nrow_info_1
            if info_1(r,3)>max_n
                max_n=info_1(r,3);
            end
            if info_1(r,4)>max_n
                max_n=info_1(r,4);
            end
        end
        %MENGHAPUS BARIS MAKSIMAL
        for r=1:nrow_info_1
            if info_1(r,3)==max_n
                n_lines=n_lines+1;
                i=info_1(r,1);
                j=info_1(r,2);
                for j=1:ncol
                    if x(i,j)>0
                       x(i,j)=x(i,j)*(-1);
                    end
                end
                break
            elseif info_1(r,4)==max_n
                n_lines=n_lines+1;
                i=info_1(r,1);
                j=info_1(r,2);
                for i=1:nrow
                    if x(i,j)>0
                       x(i,j)=x(i,j)*(-1);
                    end
                end
                break
            end
        end
    end
    for i=1:nrow
        for j=1:ncol
            if x(i,j)==-inf
                x(i,j)=NaN;
            end
        end
    end
    x
    %STEP 4
    if n_lines<nrow
        %JALANKAN STEP 4
        min_val=inf;
        i_min_val=0;
        for i=1:nrow
            for j=1:ncol
                if x(i,j)>=0
                    if x(i,j)<min_val
                        min_val=x(i,j);
                        i_min_val=i;
                    end
                end
            end
        end
        if min_val==inf
            %JUMLAH GARIS SUDAH VALID
            n_lines_valid=true;
        else
            for c=1:ncol
                if x(i_min_val,c)>=0
                    x(i_min_val,c)=x(i_min_val,c)/min_val;
                end
            end
            for i=1:nrow
                for j=1:ncol
                    if x(i,j)<0
                       x(i,j)=x(i,j)*(-1);
                    end
                end
            end
        end
    else
        %JUMLAH GARIS SUDAH VALID
        n_lines_valid=true;
    end
end
x
%STEP 5
disp('++++++');
disp('STEP 5');
disp('++++++');
max_rows=zeros([1,nrow]);
max_cols=zeros([1,ncol]);
n_1_cols=zeros([1,ncol]);
marker_rows=zeros([1,nrow]);
marker_cols=zeros([1,ncol]);
rows_order=zeros([1,nrow]);
rows_order_counter=0;
cols_order=zeros([1,ncol]);
cols_order_counter=0;
%5.1 MENCARI NILAI MAKSIMAL BARIS DAN KOLOM
%    MENCARI JUMLAH ANGKA 1 SETIAP KOLOM
for i=1:nrow
    for j=1:ncol
        if max_rows(i)<abs(x(i,j))
           max_rows(i)=abs(x(i,j));
        end
        if max_cols(j)<abs(x(i,j))
           max_cols(j)=abs(x(i,j));
        end
        if abs(x(i,j))==1
           n_1_cols(j)=n_1_cols(j)+1;
        end
    end
end
%MENENTUKAN PRIORITAS KOLOM BERDASARKAN JUMLAH ANGKA 1
for n_1_col=1:max(n_1_cols)
    all_checked=false;
    while ~all_checked
        min_val=inf;
        min_idx=0;
        all_checked=true;
        for c=1:ncol
            if n_1_cols(c)==n_1_col
                if marker_cols(c)==0
                    all_checked=false;
                    if max_cols(c)<=min_val
                        min_val=max_cols(c);
                        min_idx=c;
                    end
                end
            end
        end
        if min_idx~=0
            marker_cols(min_idx)=1;
            cols_order_counter=cols_order_counter+1;
            cols_order(cols_order_counter)=min_idx;
            %MENCARI BARIS
            max_val=-inf;
            max_idx=0;
            for r=1:nrow
                if abs(x(r,min_idx))==1
                    if marker_rows(r)==0
                        if max_rows(r)>max_val
                            max_val=max_rows(r);
                            max_idx=r;
                        end
                    end
                end
            end
            if max_val~=-inf
               marker_rows(max_idx)=1;
               rows_order_counter=rows_order_counter+1;
               rows_order(rows_order_counter)=max_idx;
            end
        end
    end
end
% rows_order
% cols_order
disp('---------------');
disp('  Kelas   KG   ');
disp('---------------');
disp([cols_order' rows_order']);
disp('KG adalah Kode Guru');
%MENAMPILKAN HASIL TABEL ALOKASI
disp('-----------------------');
disp('TABEL ALOKASI PENUGASAN');
disp('-----------------------');
x_disp=x_ori;
for i=1:nrow
    for j=1:ncol
        exist=false;
        for r=1:nrow
            if rows_order(r)==i
                if cols_order(r)==j
                    exist=true;
                end
            end
        end
        if ~exist
            x_disp(i,j)=0;
        end
    end
end
disp(x_disp);
% EXPORT DATA
% fileID=fopen('data.txt','w');
% for i=1:nrow
%     for j=1:ncol
%         fprintf(fileID,'%6.4f ',x_disp(i,j));
%     end
%     fprintf(fileID,'\n');
% end
% fclose(fileID);
