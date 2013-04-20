function a_n=prob_04_sequence(n)
a_n = n^2;
for i = (n-1):-1:1
    a_n = i^2 * sqrt(1 + a_n);
end
end
