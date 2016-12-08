************************************************************************
file with basedata            : md301_.bas
initial value random generator: 105179760
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       24        7       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  11
   3        3          2           7  11
   4        3          3           5   8  14
   5        3          1          13
   6        3          2          10  15
   7        3          1          15
   8        3          2           9  11
   9        3          3          10  15  16
  10        3          2          12  17
  11        3          2          13  16
  12        3          2          13  18
  13        3          1          19
  14        3          2          18  19
  15        3          2          17  19
  16        3          2          17  18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       6    8    9    2
         2    10       4    6    7    2
         3    10       5    8    7    1
  3      1     3       6    7    6    4
         2     4       5    7    6    4
         3     7       2    3    6    4
  4      1     2       4    5    6    8
         2     3       4    3    4    6
         3     4       1    2    2    6
  5      1     1       7    8    4    9
         2     6       5    7    3    6
         3     6       5    8    3    5
  6      1     3       4    7    4    2
         2     4       3    3    3    2
         3     5       2    1    3    1
  7      1     5       7    6    3    5
         2     6       2    5    2    4
         3     6       3    4    3    4
  8      1     2       5    7    2   10
         2     9       4    7    1    7
         3     9       4    6    2    7
  9      1     2      10    7    8    6
         2     4      10    5    5    6
         3     8       9    4    4    6
 10      1     3       9    6    9    9
         2     7       9    4    8    8
         3     8       7    2    8    8
 11      1     4      10    8    4    7
         2     8       8    7    4    6
         3    10       7    5    3    6
 12      1     5       7    7    8    6
         2     9       6    7    8    6
         3    10       3    7    6    6
 13      1     4       7    4    6    5
         2     5       6    3    5    5
         3     9       2    3    3    3
 14      1     4       5    8    4    2
         2     6       5    6    2    2
         3     8       5    5    1    1
 15      1     2       3    8    9    6
         2     5       3    4    8    5
         3    10       2    4    6    4
 16      1     2       7    6    6    7
         2     2       6    7    5    7
         3     6       5    5    4    6
 17      1     1       4    7    6    8
         2     2       4    6    5    6
         3     4       4    6    4    1
 18      1     3       7    6    5   10
         2     3       8    5    6    6
         3    10       5    3    5    3
 19      1     4       5    7    7    8
         2     5       4    5    7    7
         3     8       4    4    4    7
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   15   90   97
************************************************************************