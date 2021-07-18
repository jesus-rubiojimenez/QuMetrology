function [squ] = squeeze(dimension,zeta)
% Matrix representation of the squeezing operator for a single mode,
% where ’zeta’ is the squeezing parameter.
squ=expm(0.5*(conj(zeta)*(creation(dimension)’)ˆ2-zeta*(creation(dimension))ˆ2));
squ=sparse(squ); end
