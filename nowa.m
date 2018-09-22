function [ time ] = nowa()
%NOWT Summary of this function goes here
%   Detailed explanation goes here
nowDate = clock;
time = sprintf('%d-%d-%d %d:%d:%.1f', nowDate(1), nowDate(2), nowDate(3), nowDate(4), nowDate(5), nowDate(5));

end

