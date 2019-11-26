%% Vehicle Speed Message 
ID7E8_Byte0 = 3 % first byte value in dec
ID7E8_Byte1 = 65 % second byte value in dec
ID7E8_Byte2 = 13 % third byte value in dec
ID7E8_Byte3 = 2  % fourth byte value in dec. With this value vehicle speed can be simuulated. Vehicle speed can be inserted in km/h.
ID7E8_Byte4 = 0 % fifth byte value in dec
ID7E8_Byte5 = 0 % sixth byte value in dec
ID7E8_Byte6 = 0 % seventh byte value in dec
ID7E8_Byte7 = 0 % eighth byte value in dec
%% Mobileye Message
ID727_Byte0 = 50 % first byte value in dec. This byte contains the TSR information.
ID727_Byte1 = 0 % second byte value in dec
ID727_Byte2 = 0 % third byte value in dec
ID727_Byte3 = 0 % fourth byte value in dec.
ID727_Byte4 = 0 % fifth byte value in dec
ID727_Byte5 = 0 % sixth byte value in dec
ID727_Byte6 = 0 % seventh byte value in dec
ID727_Byte7 = 0 % eighth byte value in dec
Error_detection = -1
%% Output signals
PWM_motor = 0.6 % PWM signal