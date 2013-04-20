function prob_05_flag(A, B, C, D, K, L)
    E = C/10;
    F = C/10;

    G = D/12;
    H = D/12;

    clg; hold on;
    % 底色
    fill([0 B B 0], [0 0 A A], 'w');

    % 條狀區域
    for i = 1:2:A/L
        fill([0 B B 0], [(i-1)*L (i-1)*L i*L i*L], 'r')
    end

    % 左上角
    fill([0 D D 0 ], [A-C A-C A A], 'm')

    % 星星
    % TODO

    hold off;
end
