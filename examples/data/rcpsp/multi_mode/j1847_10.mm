************************************************************************
file with basedata            : md303_.bas
initial value random generator: 1564414333
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  147
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       13        2       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  13  15
   3        3          3           5   6   7
   4        3          3          10  13  16
   5        3          3           9  15  17
   6        3          2           9  11
   7        3          3           8   9  14
   8        3          3          15  16  17
   9        3          1          12
  10        3          2          14  18
  11        3          1          18
  12        3          1          18
  13        3          2          14  19
  14        3          1          17
  15        3          1          19
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    3    7    8
         2     4       6    3    5    7
         3     7       4    2    5    7
  3      1     3       9    2    9    6
         2     3       5    2    9    9
         3     7       2    2    8    6
  4      1     1       6    8   10    7
         2     7       5    7    7    7
         3     9       5    7    6    5
  5      1     3       5    1    4    7
         2     5       5    1    3    6
         3     8       5    1    2    5
  6      1     2       9    9    6    7
         2     3       7    9    6    6
         3     7       7    8    6    5
  7      1     2       9    8    9    7
         2     3       8    5    9    6
         3     4       8    5    7    6
  8      1     1       5    8    6    7
         2     6       5    7    5    7
         3     9       4    6    4    7
  9      1     3       6    7    5    5
         2     9       6    3    2    4
         3    10       2    2    2    2
 10      1     5       9    7    9    6
         2     7       8    6    8    6
         3     9       8    4    7    6
 11      1     1       6    8    8    2
         2     1      10    7    8    2
         3     6       2    6    7    2
 12      1     1       6    6    4    9
         2     5       4    4    2    8
         3     8       4    3    1    7
 13      1     1       2    9    9    8
         2     3       2    9    9    4
         3     6       1    9    8    3
 14      1     3       5    6   10    3
         2     8       4    6   10    2
         3     9       3    2    9    2
 15      1     1       5    4   10    9
         2     1       6    5    9    7
         3     9       5    4    9    5
 16      1     2      10    7    8    8
         2     6       9    6    4    7
         3     9       9    6    2    7
 17      1     3       7    2    4    9
         2     4       7    2    4    6
         3    10       6    1    1    5
 18      1     3       5    7    7    9
         2     8       5    7    6    9
         3    10       3    6    5    8
 19      1     5       9    9    9    5
         2     9       9    6    8    4
         3    10       8    5    6    2
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   28  115  108
************************************************************************
