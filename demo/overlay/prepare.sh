# /bin/bash
T=test
 
echo Create test
mkdir -p $T

echo Create A, B, C, D, E, W, W2
cd $T
mkdir A B C D E W W2

echo Create some files
echo ainA > A/a.txt
echo binA > A/b.txt
echo ainB > B/a.txt
echo cinB > B/c.txt
echo dinD > D/d.txt

# ln A/a.txt B/a.txt
# ln B/c.txt D/c.txt
