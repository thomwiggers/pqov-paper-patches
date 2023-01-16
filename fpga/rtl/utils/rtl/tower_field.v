module inv256_Tower(b, b_inv);
    input [7:0] b;
    output reg [7:0] b_inv;
    always @ (*)
    case (b)
        0:   b_inv =  1;
        1:   b_inv =  1;
        2:   b_inv =  3;
        3:   b_inv =  2;
        4:   b_inv =  15;
        5:   b_inv =  12;
        6:   b_inv =  9;
        7:   b_inv =  11;
        8:   b_inv =  10;
        9:   b_inv =  6;
        10:  b_inv =  8;
        11:  b_inv =  7;
        12:  b_inv =  5;
        13:  b_inv =  14;
        14:  b_inv =  13;
        15:  b_inv =  4;
        16:  b_inv =  170;
        17:  b_inv =  160;
        18:  b_inv =  109;
        19:  b_inv =  107;
        20:  b_inv =  131;
        21:  b_inv =  139;
        22:  b_inv =  116;
        23:  b_inv =  115;
        24:  b_inv =  228;
        25:  b_inv =  234;
        26:  b_inv =  92;
        27:  b_inv =  89;
        28:  b_inv =  73;
        29:  b_inv =  77;
        30:  b_inv =  220;
        31:  b_inv =  209;
        32:  b_inv =  85;
        33:  b_inv =  214;
        34:  b_inv =  80;
        35:  b_inv =  219;
        36:  b_inv =  199;
        37:  b_inv =  179;
        38:  b_inv =  203;
        39:  b_inv =  184;
        40:  b_inv =  66;
        41:  b_inv =  226;
        42:  b_inv =  70;
        43:  b_inv =  236;
        44:  b_inv =  156;
        45:  b_inv =  247;
        46:  b_inv =  149;
        47:  b_inv =  248;
        48:  b_inv =  255;
        49:  b_inv =  182;
        50:  b_inv =  189;
        51:  b_inv =  240;
        52:  b_inv =  120;
        53:  b_inv =  164;
        54:  b_inv =  174;
        55:  b_inv =  127;
        56:  b_inv =  142;
        57:  b_inv =  100;
        58:  b_inv =  98;
        59:  b_inv =  134;
        60:  b_inv =  193;
        61:  b_inv =  152;
        62:  b_inv =  145;
        63:  b_inv =  205;
        64:  b_inv =  119;
        65:  b_inv =  207;
        66:  b_inv =  40;
        67:  b_inv =  227;
        68:  b_inv =  112;
        69:  b_inv =  195;
        70:  b_inv =  42;
        71:  b_inv =  237;
        72:  b_inv =  76;
        73:  b_inv =  28;
        74:  b_inv =  186;
        75:  b_inv =  97;
        76:  b_inv =  72;
        77:  b_inv =  29;
        78:  b_inv =  177;
        79:  b_inv =  103;
        80:  b_inv =  34;
        81:  b_inv =  218;
        82:  b_inv =  104;
        83:  b_inv =  253;
        84:  b_inv =  215;
        85:  b_inv =  32;
        86:  b_inv =  242;
        87:  b_inv =  110;
        88:  b_inv =  93;
        89:  b_inv =  27;
        90:  b_inv =  151;
        91:  b_inv =  123;
        92:  b_inv =  26;
        93:  b_inv =  88;
        94:  b_inv =  124;
        95:  b_inv =  158;
        96:  b_inv =  187;
        97:  b_inv =  75;
        98:  b_inv =  58;
        99:  b_inv =  135;
        100: b_inv = 57;
        101: b_inv = 143;
        102: b_inv = 176;
        103: b_inv = 79;
        104: b_inv = 82;
        105: b_inv = 252;
        106: b_inv = 108;
        107: b_inv = 19;
        108: b_inv = 106;
        109: b_inv = 18;
        110: b_inv = 87;
        111: b_inv = 243;
        112: b_inv = 68;
        113: b_inv = 194;
        114: b_inv = 117;
        115: b_inv = 23;
        116: b_inv = 22;
        117: b_inv = 114;
        118: b_inv = 206;
        119: b_inv = 64;
        120: b_inv = 52;
        121: b_inv = 165;
        122: b_inv = 150;
        123: b_inv = 91;
        124: b_inv = 94;
        125: b_inv = 159;
        126: b_inv = 175;
        127: b_inv = 55;
        128: b_inv = 238;
        129: b_inv = 146;
        130: b_inv = 138;
        131: b_inv = 20;
        132: b_inv = 196;
        133: b_inv = 222;
        134: b_inv = 59;
        135: b_inv = 99;
        136: b_inv = 224;
        137: b_inv = 155;
        138: b_inv = 130;
        139: b_inv = 21;
        140: b_inv = 200;
        141: b_inv = 211;
        142: b_inv = 56;
        143: b_inv = 101;
        144: b_inv = 204;
        145: b_inv = 62;
        146: b_inv = 129;
        147: b_inv = 239;
        148: b_inv = 249;
        149: b_inv = 46;
        150: b_inv = 122;
        151: b_inv = 90;
        152: b_inv = 61;
        153: b_inv = 192;
        154: b_inv = 225;
        155: b_inv = 137;
        156: b_inv = 44;
        157: b_inv = 246;
        158: b_inv = 95;
        159: b_inv = 125;
        160: b_inv = 17;
        161: b_inv = 171;
        162: b_inv = 181;
        163: b_inv = 212;
        164: b_inv = 53;
        165: b_inv = 121;
        166: b_inv = 244;
        167: b_inv = 232;
        168: b_inv = 190;
        169: b_inv = 217;
        170: b_inv = 16;
        171: b_inv = 161;
        172: b_inv = 251;
        173: b_inv = 230;
        174: b_inv = 54;
        175: b_inv = 126;
        176: b_inv = 102;
        177: b_inv = 78;
        178: b_inv = 198;
        179: b_inv = 37;
        180: b_inv = 213;
        181: b_inv = 162;
        182: b_inv = 49;
        183: b_inv = 254;
        184: b_inv = 39;
        185: b_inv = 202;
        186: b_inv = 74;
        187: b_inv = 96;
        188: b_inv = 241;
        189: b_inv = 50;
        190: b_inv = 168;
        191: b_inv = 216;
        192: b_inv = 153;
        193: b_inv = 60;
        194: b_inv = 113;
        195: b_inv = 69;
        196: b_inv = 132;
        197: b_inv = 223;
        198: b_inv = 178;
        199: b_inv = 36;
        200: b_inv = 140;
        201: b_inv = 210;
        202: b_inv = 185;
        203: b_inv = 38;
        204: b_inv = 144;
        205: b_inv = 63;
        206: b_inv = 118;
        207: b_inv = 65;
        208: b_inv = 221;
        209: b_inv = 31;
        210: b_inv = 201;
        211: b_inv = 141;
        212: b_inv = 163;
        213: b_inv = 180;
        214: b_inv = 33;
        215: b_inv = 84;
        216: b_inv = 191;
        217: b_inv = 169;
        218: b_inv = 81;
        219: b_inv = 35;
        220: b_inv = 30;
        221: b_inv = 208;
        222: b_inv = 133;
        223: b_inv = 197;
        224: b_inv = 136;
        225: b_inv = 154;
        226: b_inv = 41;
        227: b_inv = 67;
        228: b_inv = 24;
        229: b_inv = 235;
        230: b_inv = 173;
        231: b_inv = 250;
        232: b_inv = 167;
        233: b_inv = 245;
        234: b_inv = 25;
        235: b_inv = 229;
        236: b_inv = 43;
        237: b_inv = 71;
        238: b_inv = 128;
        239: b_inv = 147;
        240: b_inv = 51;
        241: b_inv = 188;
        242: b_inv = 86;
        243: b_inv = 111;
        244: b_inv = 166;
        245: b_inv = 233;
        246: b_inv = 157;
        247: b_inv = 45;
        248: b_inv = 47;
        249: b_inv = 148;
        250: b_inv = 231;
        251: b_inv = 172;
        252: b_inv = 105;
        253: b_inv = 83;
        254: b_inv = 183;
        255: b_inv = 48;
    endcase
endmodule

module inv16_Tower(b, b_inv);
    input [3:0] b;
    output reg [3:0] b_inv;

    always @ (*)
    case (b)
        4'h0: b_inv = 4'h1;
        4'h1: b_inv = 4'h1;
        4'h2: b_inv = 4'h3;
        4'h3: b_inv = 4'h2;
        4'h4: b_inv = 4'hf;
        4'h5: b_inv = 4'hc;
        4'h6: b_inv = 4'h9;
        4'h7: b_inv = 4'hb;
        4'h8: b_inv = 4'ha;
        4'h9: b_inv = 4'h6;
        4'ha: b_inv = 4'h8;
        4'hb: b_inv = 4'h7;
        4'hc: b_inv = 4'h5;
        4'hd: b_inv = 4'he;
        4'he: b_inv = 4'hd;
        4'hf: b_inv = 4'h4;
    endcase
endmodule

// input: a, b in GF4
// output: o = a*b, GF2[t0]/( t0^2 + t0 + 1)
module mul4_Tower(o, a, b);
    output [1:0]   o;
    input  [1:0] a, b;
    assign o[1] = (a[1] & b[0]) ^ (a[0] & b[1]) ^ (a[1] & b[1]);    
    assign o[0] = (a[0] & b[0]) ^ (a[1] & b[1]);
endmodule

// input: a, b in GF16
// output: o = a*b, GF4[t1]/( t1^2 + t1 + t0)
module mul16_Tower (o,a,b);
    output [3:0]   o;
    input  [3:0] a, b;
    wire   [1:0] w1,w2,w3,w4, w5;

    mul4_Tower gf4_1 (w1,(a[1:0] ^ a[3:2]), (b[1:0] ^ b[3:2]));
    mul4_Tower gf4_2 (w2, a[1:0], b[1:0]);
    mul4_Tower gf4_3 (w4, a[3:2], b[3:2]);
    mul4_Tower gf4_4 (w3, 2'd2, w4);

    assign o[3:2] = w1 ^ w2;
    assign o[1:0] = w2 ^ w3;
endmodule

module mul256_Tower (o,a,b);
    output [7:0]   o;
    input  [7:0] a, b;
    wire   [3:0] w1,w2,w3,w4, w5;

    mul16_Tower gf16_1 (w1,(a[3:0] ^ a[7:4]), (b[3:0] ^ b[7:4]));
    mul16_Tower gf16_2 (w2, a[3:0], b[3:0]);
    mul16_Tower gf16_3 (w4, a[7:4], b[7:4]);
    mul16_Tower gf16_4 (w3, 4'd8, w4);

    assign o[7:4] = w1 ^ w2;
    assign o[3:0] = w2 ^ w3;
endmodule

