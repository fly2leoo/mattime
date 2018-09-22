function [ time ] = nowt()
%NOWT Summary of this function goes here
%   Detailed explanation goes here
nowDate = clock;
time = sprintf('%d_%d_%d_%d_%d', nowDate(1), nowDate(2), nowDate(3), nowDate(4), nowDate(5));

end
