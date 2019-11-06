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
CAN_value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 20 28 29 30 31 32 33 34 35 36 37 38 39 40 41 50 64 65 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 171 172 173 174 175 176 200 201 220 221 264 255]
Speed_limit = [10 20 30 40 50 60 70 80 90 100 110 120 130 140 1000 10 20 30 40 50 60 70 80 90 100 110 120 130 140 1000 1000 1000 5 15 25 35 45 55 65 75 85 95 105 115 125 135 145 5 15 25 35 45 55 65 75 85 95 105 115 125 135 145 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000]
%% Output signals
PWM_motor = 0.6 % PWM signal.
%% Defining vehicle messages
% a = hex2dec (["#""#""#"])
%% Defining maximum speed
% MaxSpeed
%% Hextest
Hex_value = uint8('F')
