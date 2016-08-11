#!/bin/bash

# This script runs a set of Validation Cases on a Linux machine with a batch queuing system.
# See the file Validation/Common_Run_All.sh for more information.
export SVNROOT=`pwd`/../..
source $SVNROOT/Validation/Common_Run_All.sh

$QFDS $DEBUG $QUEUE -d $INDIR A01.fds
$QFDS $DEBUG $QUEUE -d $INDIR A02.fds
$QFDS $DEBUG $QUEUE -d $INDIR A03.fds
$QFDS $DEBUG $QUEUE -d $INDIR A04.fds
$QFDS $DEBUG $QUEUE -d $INDIR A05.fds
$QFDS $DEBUG $QUEUE -d $INDIR A06.fds
$QFDS $DEBUG $QUEUE -d $INDIR A07.fds
$QFDS $DEBUG $QUEUE -d $INDIR A08.fds
$QFDS $DEBUG $QUEUE -d $INDIR A09.fds
$QFDS $DEBUG $QUEUE -d $INDIR A10.fds
$QFDS $DEBUG $QUEUE -d $INDIR A11.fds
$QFDS $DEBUG $QUEUE -d $INDIR A12.fds
$QFDS $DEBUG $QUEUE -d $INDIR A13.fds
$QFDS $DEBUG $QUEUE -d $INDIR A14.fds
$QFDS $DEBUG $QUEUE -d $INDIR A15.fds
$QFDS $DEBUG $QUEUE -d $INDIR A16.fds

$QFDS $DEBUG $QUEUE -d $INDIR M01.fds
$QFDS $DEBUG $QUEUE -d $INDIR M02.fds
$QFDS $DEBUG $QUEUE -d $INDIR M03.fds
$QFDS $DEBUG $QUEUE -d $INDIR M04.fds
$QFDS $DEBUG $QUEUE -d $INDIR M05.fds
$QFDS $DEBUG $QUEUE -d $INDIR M06.fds
$QFDS $DEBUG $QUEUE -d $INDIR M07.fds
$QFDS $DEBUG $QUEUE -d $INDIR M08.fds
$QFDS $DEBUG $QUEUE -d $INDIR M09.fds
$QFDS $DEBUG $QUEUE -d $INDIR M10.fds
$QFDS $DEBUG $QUEUE -d $INDIR M11.fds
$QFDS $DEBUG $QUEUE -d $INDIR M12.fds
$QFDS $DEBUG $QUEUE -d $INDIR M13.fds
$QFDS $DEBUG $QUEUE -d $INDIR M14.fds
$QFDS $DEBUG $QUEUE -d $INDIR M15.fds
$QFDS $DEBUG $QUEUE -d $INDIR M16.fds
$QFDS $DEBUG $QUEUE -d $INDIR M17.fds
$QFDS $DEBUG $QUEUE -d $INDIR M18.fds
$QFDS $DEBUG $QUEUE -d $INDIR M19.fds
$QFDS $DEBUG $QUEUE -d $INDIR M20.fds
$QFDS $DEBUG $QUEUE -d $INDIR M21.fds
$QFDS $DEBUG $QUEUE -d $INDIR M22.fds
$QFDS $DEBUG $QUEUE -d $INDIR M23.fds
$QFDS $DEBUG $QUEUE -d $INDIR M24.fds
$QFDS $DEBUG $QUEUE -d $INDIR M25.fds
$QFDS $DEBUG $QUEUE -d $INDIR M26.fds
$QFDS $DEBUG $QUEUE -d $INDIR M27.fds
$QFDS $DEBUG $QUEUE -d $INDIR M28.fds
$QFDS $DEBUG $QUEUE -d $INDIR M29.fds
$QFDS $DEBUG $QUEUE -d $INDIR M30.fds

$QFDS $DEBUG $QUEUE -d $INDIR P01.fds
$QFDS $DEBUG $QUEUE -d $INDIR P02.fds
$QFDS $DEBUG $QUEUE -d $INDIR P03.fds
$QFDS $DEBUG $QUEUE -d $INDIR P04.fds
$QFDS $DEBUG $QUEUE -d $INDIR P05.fds
$QFDS $DEBUG $QUEUE -d $INDIR P06.fds
$QFDS $DEBUG $QUEUE -d $INDIR P07.fds
$QFDS $DEBUG $QUEUE -d $INDIR P08.fds
$QFDS $DEBUG $QUEUE -d $INDIR P09.fds
$QFDS $DEBUG $QUEUE -d $INDIR P10.fds
$QFDS $DEBUG $QUEUE -d $INDIR P11.fds
$QFDS $DEBUG $QUEUE -d $INDIR P12.fds
$QFDS $DEBUG $QUEUE -d $INDIR P13.fds
$QFDS $DEBUG $QUEUE -d $INDIR P14.fds
$QFDS $DEBUG $QUEUE -d $INDIR P15.fds
$QFDS $DEBUG $QUEUE -d $INDIR P16.fds
$QFDS $DEBUG $QUEUE -d $INDIR P17.fds
$QFDS $DEBUG $QUEUE -d $INDIR P18.fds
$QFDS $DEBUG $QUEUE -d $INDIR P19.fds
$QFDS $DEBUG $QUEUE -d $INDIR P20.fds
$QFDS $DEBUG $QUEUE -d $INDIR P21.fds
$QFDS $DEBUG $QUEUE -d $INDIR P22.fds
$QFDS $DEBUG $QUEUE -d $INDIR P23.fds
$QFDS $DEBUG $QUEUE -d $INDIR P24.fds
$QFDS $DEBUG $QUEUE -d $INDIR P25.fds
$QFDS $DEBUG $QUEUE -d $INDIR P26.fds
$QFDS $DEBUG $QUEUE -d $INDIR P27.fds
$QFDS $DEBUG $QUEUE -d $INDIR P28.fds
$QFDS $DEBUG $QUEUE -d $INDIR P29.fds
$QFDS $DEBUG $QUEUE -d $INDIR P30.fds
$QFDS $DEBUG $QUEUE -d $INDIR P31.fds
$QFDS $DEBUG $QUEUE -d $INDIR P32.fds
$QFDS $DEBUG $QUEUE -d $INDIR P33.fds
$QFDS $DEBUG $QUEUE -d $INDIR P34.fds

echo FDS cases submitted