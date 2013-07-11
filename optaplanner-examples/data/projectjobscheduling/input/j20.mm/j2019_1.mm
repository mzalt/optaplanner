************************************************************************
file with basedata            : md339_.bas
initial value random generator: 29086
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  153
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       25       10       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3           5   9  17
   4        3          3          11  12  14
   5        3          2           7  21
   6        3          3           8   9  16
   7        3          1          15
   8        3          3          11  12  15
   9        3          2          15  19
  10        3          1          13
  11        3          2          17  18
  12        3          3          13  18  21
  13        3          2          17  20
  14        3          2          19  21
  15        3          1          18
  16        3          1          20
  17        3          1          19
  18        3          1          20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    5    0    5
         2     5       0    5   10    0
         3     5       7    0    0    4
  3      1     5       0    7    8    0
         2     6       0    4    0    4
         3     8       5    0    0    2
  4      1     1       0    6    4    0
         2     9       3    0    3    0
         3    10       0    3    2    0
  5      1     2       0    1    4    0
         2     5       0    1    3    0
         3    10       1    0    2    0
  6      1     3       0    3    6    0
         2     7       9    0    0    3
         3     7       0    2    0    1
  7      1     8       0    2    0    8
         2     9       2    0    2    0
         3     9       3    0    0    2
  8      1     3       3    0    0    8
         2     6       3    0    0    6
         3     8       3    0   10    0
  9      1     1       0    3    0    6
         2    10       0    3    7    0
         3    10       9    0    0    4
 10      1     3       0    9    6    0
         2     4       0    8    6    0
         3     5       0    8    0    5
 11      1     1       0    4    8    0
         2     2       0    3    0    5
         3     2       4    0    7    0
 12      1     1       9    0    7    0
         2     5       0    8    6    0
         3     6       0    8    0    7
 13      1     4       6    0    0    1
         2    10       5    0    0    1
         3    10       0    9    0    1
 14      1     1       8    0    2    0
         2     3       0    5    0    6
         3     9       0    4    2    0
 15      1     6       0    7   10    0
         2     6       6    0    0    9
         3     8       5    0    8    0
 16      1     4       8    0    5    0
         2     5       0    4    0    5
         3     9       8    0    0    5
 17      1     1       0    6    5    0
         2     1       9    0    5    0
         3     7       6    0    4    0
 18      1     2       5    0    8    0
         2     3       0    4    6    0
         3     3       2    0    0    8
 19      1     4       0    7    0    7
         2     8       3    0   10    0
         3     9       3    0    0    7
 20      1     2       0    4    7    0
         2     4       6    0    7    0
         3     9       4    0    0    1
 21      1     5       0    6    4    0
         2     9       0    5    3    0
         3     9       5    0    0    1
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   20   94   67
************************************************************************