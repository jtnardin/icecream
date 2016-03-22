#icecream.m

load icecream.mat

cone = zeros(10);
sprinkles = zeros(10);

for i = 1:10
	cone(i) = i^2;
	sprinkles(i) = cone(i) - 10;
end

save icecream.mat cone sprinkles -append

