function out = dinv_f_P_bR(P_b, ~, U)
% Input:  
%         - P_c: effective electrical power (MW)
%         - R: Battery internal resistance (Ohms)
%         - U: Open circuit voltage (V)
% Output: 
%         - out: dinv_f_P_b/dR

out = -P_b.^2./(U.^2)*10^6;
end

