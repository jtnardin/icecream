#icecream.m

load icecream.mat

cone = zeros(10);

for i = 1:10
	cone(i) = i^2;
end

save icecream.mat cone -append
