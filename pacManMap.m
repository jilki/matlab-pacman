

pacMap = zeros(20,40);


% Feature 1: finish rendering
% Feature 3: create PacMan class
% Feature 4: create Monster class
% Feature 2: initialize the abstractMap & handling user inputs

for i = 1:20
    pacMap(i,1) = 0;
end
renderedPicture = ones(100,200);
food = [1 1 1 1 1;1 0 0 0 1;1 0 1 0 1;1 0 0 0 1;1 1 1 1 1];
for i = 1:20
    for j = 1:40
        renderedPicture((i-1)*5+1:(i-1)*5+5, (j-1)*5+1:(j-1)*5+5) = food;
    end
end

imshow(renderedPicture);
imshow(food);