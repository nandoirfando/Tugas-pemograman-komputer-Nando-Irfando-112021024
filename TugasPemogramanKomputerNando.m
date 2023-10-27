%matrik
A=[1 2 3 ; 2 1 1 ; 3 2 1]
B=[4 4 5 ; 6 1 2 ; 3 5 5]
%determinan
Det_a = size(A)
Det_b = size(B)
%trace
trace_a =trace(A)
trace_b =trace(B)
%ukuran dari mattrik
size_a = size(A)
size_b = size(B)
%norm
norm_a = norm(A)
norm_b = norm(B)
%c
C1 = A + B
C2 = A - B
C3 = A * B
C4 = A.* B
C5 = A ^ 2
C6 = A.^ 2
%transpose matrik A ke B
transpose_a = A'
transpose_b = B'
%invert
inv_a = inv (A)
inv_b = inv (B)
%c
C10 = null(A)
C11 = orth (A)
C12 = rref(A)
%eigen
eigen_A = eig(A)
eigen_B = eig(B)
%singular
singular_A = svd(A)
singular_B = svd(B)
%segitiga atas
segitiga_atas_A = triu(A)
segitiga_atas_B = triu(B)
%segitiga bawah
segitiga_bawah_A = tril(A)
segitiga_bawah_B = tril(B)
%nilai maksimum
nilai_maksimum_A = max(min(A))
nilai_maksimum_B = max(min(B))
%nilai minimum
nilai_minimum_A = min(min(A))
nilai_minimum_B = min(min(B))
%jumlah kolom elemen
kolom_elemen_A1 = sum(A,1)
kolom_elemen_A2 = sum(A,2)
kolom_elemen_B1 = sum(B,1)
kolom_elemen_B2 = sum(B,2)
%diagonal
diagonal_A = diag(A)
diagonal_B = diag(B)
%tugas 4.2
%matrik 5x5
A = [ 1 2 3 4 5 ; 5 4 3 2 1 ; 2 3 4 5 1 ; 3 4 5 1 2 ; 4 5 1 2 3 ]
%matrik 3x3 dengan elemen nol
B = [ 0 0 0 ; 0 0 0 ; 0 0 0 ]
%matrik 4x4 elemen 1
C = [ 1 1 1 1 ; 1 1 1 1 ; 1 1 1 1 ; 1 1 1 1 ]
%matrik 3x4 elemen terdistribusi antara 0 dan 1
D = [ 1 0 0 1 ; 0 1 0 1 ; 1 0 1 0]
%matrik 3x4 elemen terdistribusi normal
E = [ 1 4 0 2 ; 2 3 1 0 ; 1 3 4 4 ]
