************************************************************************
file with basedata            : cr353_.bas
initial value random generator: 229002786
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       14       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          2          13  16
   4        3          1          17
   5        3          3           9  10  14
   6        3          3           8  12  14
   7        3          2           8  11
   8        3          3           9  10  16
   9        3          1          17
  10        3          2          13  15
  11        3          2          12  14
  12        3          3          13  15  16
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       6    6    4    2    8
         2     5       6    6    3    2    5
         3     5       6    5    3    1    6
  3      1     3       3    5    5    9   10
         2     4       2    5    3    6    9
         3     7       2    4    2    4    9
  4      1     1       8    6   10    8    2
         2     1       8    6    7    9    2
         3     8       5    6    5    8    2
  5      1     3       3    8    3    7    5
         2     5       3    8    3    6    3
         3     7       3    8    3    6    2
  6      1     1       7    6    5    3    6
         2     4       7    5    4    3    3
         3     5       4    5    2    3    1
  7      1     2       7    8    6    4    9
         2     7       3    5    6    3    5
         3     7       4    3    4    4    7
  8      1     6      10    8    9    8    3
         2     8       9    5    8    7    3
         3     9       9    4    7    7    2
  9      1     3       9    4    6    6    5
         2     6       9    3    6    4    3
         3     7       9    1    5    2    2
 10      1     1       8    6    4    9    2
         2     5       7    5    4    9    2
         3    10       6    2    3    9    2
 11      1     1      10    9    6    7    8
         2     7       9    9    6    3    5
         3     8       8    8    3    1    3
 12      1     2       4    4    3    7    9
         2     3       3    4    2    5    5
         3     8       3    3    1    4    4
 13      1     2       9    5    5    7    9
         2     4       9    4    4    5    8
         3     8       9    1    4    3    8
 14      1     2       7    3    6    3    6
         2     5       4    3    6    2    6
         3     8       3    3    3    2    3
 15      1     5       7    7    8    6    7
         2     6       4    5    4    4    4
         3     8       2    4    2    3    3
 16      1     1       3    7    5    6    4
         2     4       3    7    4    4    3
         3     5       3    5    1    2    3
 17      1     7       5    5    4    3   10
         2     8       3    4    3    2    9
         3     8       3    4    2    1   10
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   13   12   10   87   93
************************************************************************