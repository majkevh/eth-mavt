basename = 'build/';
% or e.g.
% basename = 'square'
vertices = load([basename, 'Lshape_vertices.txt']);
indices = load([basename, 'Lshape_triangles.txt']);
indices = indices + 1; % adjust for the 1-indexing in MATLAB
values = load([basename, 'Lshape_values.txt']);

disp(['Using ', num2str(length(vertices)), ' vertices']);

trimesh(indices, vertices(:,1), vertices(:,2), values)