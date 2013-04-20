function prob_01_plotft
    x_left_outside = linspace(-10, 0, 1000);
    x_inside = linspace(0, 1, 1000);
    x_right_outside = linspace(1, 10, 1000);

    y1 = -1 * ( x_left_outside.^2);
    y2 = (x_inside.^2) .* sin(3*pi*x_inside / 2);
    y3 = -1 * ( x_right_outside.^2);

    plot([x_left_outside x_inside x_right_outside], [y1 y2 y3]);
end
