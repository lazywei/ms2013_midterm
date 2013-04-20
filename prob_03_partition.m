function result=prob_03_partition(n, m)
result = 0;
for j = 1:m

    frac_of_m_j = 1;
    for k = 1:(m-j)
        frac_of_m_j *= k;
    end

    frac_of_j = 1;
    for k = 1:j
        frac_of_j *= k;
    end

    result += ( ((-1)^(m-j)) * j^n ) / (frac_of_m_j * frac_of_j);
end
end
