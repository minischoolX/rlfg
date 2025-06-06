local et = {}
local data_table = {
  index = {
    id = {1, "number"},
    level = {2, "number"},
    next_exp = {3, "number"},
    coins = {4, "number"},
    resource = {5, "table"},
    unlock_function = {6, "table"},
    city_exp_get = {7, "number"}
  },
  data = {
    [1] = {
      1,
      1,
      100,
      0,
      et,
      et,
      0
    },
    [2] = {
      2,
      2,
      200,
      0,
      et,
      et,
      0.03
    },
    [3] = {
      3,
      3,
      300,
      0,
      et,
      et,
      0.07
    },
    [4] = {
      4,
      4,
      400,
      0,
      et,
      et,
      0.1
    },
    [5] = {
      5,
      5,
      500,
      0,
      et,
      et,
      0.13
    },
    [6] = {
      6,
      6,
      600,
      0,
      et,
      et,
      0.17
    },
    [7] = {
      7,
      7,
      700,
      0,
      et,
      et,
      0.2
    },
    [8] = {
      8,
      8,
      800,
      0,
      et,
      et,
      0.23
    },
    [9] = {
      9,
      9,
      900,
      0,
      et,
      et,
      0.27
    },
    [10] = {
      10,
      10,
      1000,
      0,
      et,
      et,
      0.3
    },
    [11] = {
      11,
      11,
      1100,
      0,
      et,
      et,
      0.33
    },
    [12] = {
      12,
      12,
      1200,
      0,
      et,
      et,
      0.4
    },
    [13] = {
      13,
      13,
      1300,
      0,
      et,
      et,
      0.47
    },
    [14] = {
      14,
      14,
      1400,
      0,
      et,
      et,
      0.53
    },
    [15] = {
      15,
      15,
      1500,
      0,
      et,
      et,
      0.6
    },
    [16] = {
      16,
      16,
      1600,
      0,
      et,
      et,
      0.67
    },
    [17] = {
      17,
      17,
      1700,
      0,
      et,
      et,
      0.73
    },
    [18] = {
      18,
      18,
      1800,
      0,
      et,
      et,
      0.8
    },
    [19] = {
      19,
      19,
      1900,
      0,
      et,
      et,
      0.87
    },
    [20] = {
      20,
      20,
      2000,
      0,
      et,
      et,
      0.93
    },
    [21] = {
      21,
      21,
      2100,
      0,
      et,
      et,
      1
    },
    [22] = {
      22,
      22,
      2300,
      0,
      et,
      et,
      1.1
    },
    [23] = {
      23,
      23,
      2700,
      0,
      et,
      et,
      1.2
    },
    [24] = {
      24,
      24,
      3200,
      0,
      et,
      et,
      1.3
    },
    [25] = {
      25,
      25,
      3900,
      0,
      et,
      et,
      1.4
    },
    [26] = {
      26,
      26,
      4600,
      0,
      et,
      et,
      1.5
    },
    [27] = {
      27,
      27,
      5500,
      0,
      et,
      et,
      1.6
    },
    [28] = {
      28,
      28,
      6600,
      0,
      et,
      et,
      1.7
    },
    [29] = {
      29,
      29,
      8000,
      0,
      et,
      et,
      1.83
    },
    [30] = {
      30,
      30,
      9500,
      0,
      et,
      et,
      1.97
    },
    [31] = {
      31,
      31,
      12000,
      0,
      et,
      et,
      2.1
    },
    [32] = {
      32,
      32,
      14000,
      0,
      et,
      et,
      2.23
    },
    [33] = {
      33,
      33,
      17000,
      0,
      et,
      et,
      2.37
    },
    [34] = {
      34,
      34,
      20000,
      0,
      et,
      et,
      2.53
    },
    [35] = {
      35,
      35,
      24000,
      0,
      et,
      et,
      2.7
    },
    [36] = {
      36,
      36,
      29000,
      0,
      et,
      et,
      2.87
    },
    [37] = {
      37,
      37,
      35000,
      0,
      et,
      et,
      3.03
    },
    [38] = {
      38,
      38,
      41000,
      0,
      et,
      et,
      3.23
    },
    [39] = {
      39,
      39,
      49000,
      0,
      et,
      et,
      3.43
    },
    [40] = {
      40,
      40,
      59000,
      0,
      et,
      et,
      3.63
    },
    [41] = {
      41,
      41,
      71000,
      0,
      et,
      et,
      3.83
    },
    [42] = {
      42,
      42,
      85000,
      0,
      et,
      et,
      4.07
    },
    [43] = {
      43,
      43,
      110000,
      0,
      et,
      et,
      4.3
    },
    [44] = {
      44,
      44,
      130000,
      0,
      et,
      et,
      4.53
    },
    [45] = {
      45,
      45,
      150000,
      0,
      et,
      et,
      4.8
    },
    [46] = {
      46,
      46,
      180000,
      0,
      et,
      et,
      5.07
    },
    [47] = {
      47,
      47,
      220000,
      0,
      et,
      et,
      5.37
    },
    [48] = {
      48,
      48,
      260000,
      0,
      et,
      et,
      5.67
    },
    [49] = {
      49,
      49,
      310000,
      0,
      et,
      et,
      6
    },
    [50] = {
      50,
      50,
      370000,
      0,
      et,
      et,
      6.33
    },
    [51] = {
      51,
      51,
      440000,
      0,
      et,
      et,
      6.7
    },
    [52] = {
      52,
      52,
      530000,
      0,
      et,
      et,
      7.07
    },
    [53] = {
      53,
      53,
      630000,
      0,
      et,
      et,
      7.47
    },
    [54] = {
      54,
      54,
      760000,
      0,
      et,
      et,
      7.87
    },
    [55] = {
      55,
      55,
      910000,
      0,
      et,
      et,
      8.3
    },
    [56] = {
      56,
      56,
      1100000,
      0,
      et,
      et,
      8.73
    },
    [57] = {
      57,
      57,
      1400000,
      0,
      et,
      et,
      9.2
    },
    [58] = {
      58,
      58,
      1600000,
      0,
      et,
      et,
      9.7
    },
    [59] = {
      59,
      59,
      1900000,
      0,
      et,
      et,
      10.23
    },
    [60] = {
      60,
      60,
      2100000,
      0,
      et,
      et,
      10.77
    },
    [61] = {
      61,
      61,
      2300000,
      0,
      et,
      et,
      1
    },
    [62] = {
      62,
      62,
      2500000,
      0,
      et,
      et,
      1
    },
    [63] = {
      63,
      63,
      2800000,
      0,
      et,
      et,
      1
    },
    [64] = {
      64,
      64,
      3100000,
      0,
      et,
      et,
      1
    },
    [65] = {
      65,
      65,
      3400000,
      0,
      et,
      et,
      1
    },
    [66] = {
      66,
      66,
      3700000,
      0,
      et,
      et,
      1
    },
    [67] = {
      67,
      67,
      4100000,
      0,
      et,
      et,
      1
    },
    [68] = {
      68,
      68,
      4500000,
      0,
      et,
      et,
      1
    },
    [69] = {
      69,
      69,
      4900000,
      0,
      et,
      et,
      1
    },
    [70] = {
      70,
      70,
      5400000,
      0,
      et,
      et,
      1
    },
    [71] = {
      71,
      71,
      5900000,
      0,
      et,
      et,
      1
    },
    [72] = {
      72,
      72,
      6500000,
      0,
      et,
      et,
      1
    },
    [73] = {
      73,
      73,
      7200000,
      0,
      et,
      et,
      1
    },
    [74] = {
      74,
      74,
      7900000,
      0,
      et,
      et,
      1
    },
    [75] = {
      75,
      75,
      8700000,
      0,
      et,
      et,
      1
    },
    [76] = {
      76,
      76,
      9500000,
      0,
      et,
      et,
      1
    },
    [77] = {
      77,
      77,
      11000000,
      0,
      et,
      et,
      1
    },
    [78] = {
      78,
      78,
      12000000,
      0,
      et,
      et,
      1
    },
    [79] = {
      79,
      79,
      13000000,
      0,
      et,
      et,
      1
    },
    [80] = {
      80,
      80,
      13000000,
      0,
      et,
      et,
      1
    },
    [81] = {
      81,
      81,
      14000000,
      0,
      et,
      et,
      1
    },
    [82] = {
      82,
      82,
      14000000,
      0,
      et,
      et,
      1
    },
    [83] = {
      83,
      83,
      15000000,
      0,
      et,
      et,
      1
    },
    [84] = {
      84,
      84,
      16000000,
      0,
      et,
      et,
      1
    },
    [85] = {
      85,
      85,
      17000000,
      0,
      et,
      et,
      1
    },
    [86] = {
      86,
      86,
      17000000,
      0,
      et,
      et,
      1
    },
    [87] = {
      87,
      87,
      18000000,
      0,
      et,
      et,
      1
    },
    [88] = {
      88,
      88,
      19000000,
      0,
      et,
      et,
      1
    },
    [89] = {
      89,
      89,
      20000000,
      0,
      et,
      et,
      1
    },
    [90] = {
      90,
      90,
      21000000,
      0,
      et,
      et,
      1
    },
    [91] = {
      91,
      91,
      22000000,
      0,
      et,
      et,
      1
    },
    [92] = {
      92,
      92,
      23000000,
      0,
      et,
      et,
      1
    },
    [93] = {
      93,
      93,
      24000000,
      0,
      et,
      et,
      1
    },
    [94] = {
      94,
      94,
      26000000,
      0,
      et,
      et,
      1
    },
    [95] = {
      95,
      95,
      27000000,
      0,
      et,
      et,
      1
    },
    [96] = {
      96,
      96,
      28000000,
      0,
      et,
      et,
      1
    },
    [97] = {
      97,
      97,
      30000000,
      0,
      et,
      et,
      1
    },
    [98] = {
      98,
      98,
      31000000,
      0,
      et,
      et,
      1
    },
    [99] = {
      99,
      99,
      33000000,
      0,
      et,
      et,
      1
    },
    [100] = {
      100,
      100,
      35000000,
      0,
      et,
      et,
      1
    },
    [101] = {
      101,
      101,
      370,
      0,
      et,
      et,
      1
    },
    [102] = {
      102,
      102,
      390,
      0,
      et,
      et,
      1
    },
    [103] = {
      103,
      103,
      410,
      0,
      et,
      et,
      1
    },
    [104] = {
      104,
      104,
      430,
      0,
      et,
      et,
      1
    },
    [105] = {
      105,
      105,
      450,
      0,
      et,
      et,
      1
    },
    [106] = {
      106,
      106,
      470,
      0,
      et,
      et,
      1
    },
    [107] = {
      107,
      107,
      490,
      0,
      et,
      et,
      1
    },
    [108] = {
      108,
      108,
      510,
      0,
      et,
      et,
      1
    },
    [109] = {
      109,
      109,
      530,
      0,
      et,
      et,
      1
    },
    [110] = {
      110,
      110,
      550,
      0,
      et,
      et,
      1
    },
    [111] = {
      111,
      111,
      570,
      0,
      et,
      et,
      1
    },
    [112] = {
      112,
      112,
      590,
      0,
      et,
      et,
      1
    },
    [113] = {
      113,
      113,
      610,
      0,
      et,
      et,
      1
    },
    [114] = {
      114,
      114,
      630,
      0,
      et,
      et,
      1
    },
    [115] = {
      115,
      115,
      650,
      0,
      et,
      et,
      1
    },
    [116] = {
      116,
      116,
      670,
      0,
      et,
      et,
      1
    },
    [117] = {
      117,
      117,
      690,
      0,
      et,
      et,
      1
    },
    [118] = {
      118,
      118,
      710,
      0,
      et,
      et,
      1
    },
    [119] = {
      119,
      119,
      730,
      0,
      et,
      et,
      1
    },
    [120] = {
      120,
      120,
      750,
      0,
      et,
      et,
      1
    },
    [121] = {
      121,
      121,
      770,
      0,
      et,
      et,
      1
    },
    [122] = {
      122,
      122,
      790,
      0,
      et,
      et,
      1
    },
    [123] = {
      123,
      123,
      810,
      0,
      et,
      et,
      1
    },
    [124] = {
      124,
      124,
      830,
      0,
      et,
      et,
      1
    },
    [125] = {
      125,
      125,
      850,
      0,
      et,
      et,
      1
    },
    [126] = {
      126,
      126,
      870,
      0,
      et,
      et,
      1
    },
    [127] = {
      127,
      127,
      890,
      0,
      et,
      et,
      1
    },
    [128] = {
      128,
      128,
      910,
      0,
      et,
      et,
      1
    },
    [129] = {
      129,
      129,
      930,
      0,
      et,
      et,
      1
    },
    [130] = {
      130,
      130,
      950,
      0,
      et,
      et,
      1
    },
    [131] = {
      131,
      131,
      970,
      0,
      et,
      et,
      1
    },
    [132] = {
      132,
      132,
      1000,
      0,
      et,
      et,
      1
    },
    [133] = {
      133,
      133,
      1050,
      0,
      et,
      et,
      1
    },
    [134] = {
      134,
      134,
      1100,
      0,
      et,
      et,
      1
    },
    [135] = {
      135,
      135,
      1150,
      0,
      et,
      et,
      1
    },
    [136] = {
      136,
      136,
      1200,
      0,
      et,
      et,
      1
    },
    [137] = {
      137,
      137,
      1250,
      0,
      et,
      et,
      1
    },
    [138] = {
      138,
      138,
      1300,
      0,
      et,
      et,
      1
    },
    [139] = {
      139,
      139,
      1350,
      0,
      et,
      et,
      1
    },
    [140] = {
      140,
      140,
      1400,
      0,
      et,
      et,
      1
    },
    [141] = {
      141,
      141,
      1450,
      0,
      et,
      et,
      1
    },
    [142] = {
      142,
      142,
      1500,
      0,
      et,
      et,
      1
    },
    [143] = {
      143,
      143,
      1550,
      0,
      et,
      et,
      1
    },
    [144] = {
      144,
      144,
      1600,
      0,
      et,
      et,
      1
    },
    [145] = {
      145,
      145,
      1650,
      0,
      et,
      et,
      1
    },
    [146] = {
      146,
      146,
      1700,
      0,
      et,
      et,
      1
    },
    [147] = {
      147,
      147,
      1750,
      0,
      et,
      et,
      1
    },
    [148] = {
      148,
      148,
      1800,
      0,
      et,
      et,
      1
    },
    [149] = {
      149,
      149,
      1850,
      0,
      et,
      et,
      1
    }
  }
}
return data_table
