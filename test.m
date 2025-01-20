function test()

    load('fig.mat');
    mkdir('output');
    exportgraphics(fig, 'output/fig.pdf', 'ContentType', 'vector');
    exportgraphics(fig, 'output/fig.png', 'ContentType', 'image');

end