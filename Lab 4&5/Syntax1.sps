* Encoding: UTF-8.

DATASET ACTIVATE DataSet2.
RECODE educat ('A'=12) ('B'=16) ('C'=18) ('D'=14) INTO educat2.
EXECUTE.

RECODE gender ('B'=SYSMIS) ('F'=1) ('M'=0) ('U'=SYSMIS) INTO gender2.
EXECUTE.

RECODE hhincome ('A'=10) ('B'=14.9) ('C'=19.9) ('D'=24.9) ('E'=29.9) ('F'=34.9) ('G'=39.9) 
    ('H'=44.9) ('I'=49.9) ('J'=54.9) ('K'=59.9) ('L'=64.9) ('M'=74.9) ('N'=99.9) ('O'=149.9) 
    ('P'=174.9) ('Q'=199.9) ('R'=249.9) ('S'=250) INTO hhincome2.
EXECUTE.

RECODE networth ('D'=24.9) ('A'=1) ('B'=4.9) ('C'=9.9) ('E'=49.9) ('F'=99.9) ('G'=249.9) 
    ('H'=499.9) ('I'=700000) INTO networth2.
EXECUTE.

RECODE marital ('A'=.8) ('B'=0) ('M'=1) ('S'=0) INTO marital2.
EXECUTE.

RECODE homeown ('O'=1) ('R'=0) INTO homeown2.
EXECUTE.

RECODE dwelltyp ('M'=2) ('S'=1) INTO dwelltyp2.
EXECUTE.

RECODE homval ('A'=25) ('B'=50) ('C'=75) ('D'=100) ('E'=125) ('F'=150) ('G'=175) ('H'=200) 
    ('I'=225) ('J'=250) ('K'=275) ('L'=300) ('M'=350) ('N'=400) ('O'=450) ('P'=500) ('Q'=750) ('R'=999) 
    ('S'=1000) INTO homval2.
EXECUTE.
