# SCHED_BACKGROUND
A new scheduling policy for Linux

We  had  added   a   new   scheduling   policy  for the linux scheduler called   SCHED_BACKGROUND   that   is   designed   to support   processes   that   only   need   to   run   when   the   system   has   nothing   else   to   do. This " background "  scheduling   policy   only   runs   processes   when   there   are   no   processes   in   the  SCHED_OTHER,   SCHED_RR   or SCHED_FIFO   classes   to   run.   When   there   is   more   than   one  SCHED_BACKGROUND   process   ready   to   run,   they  should   compete   for   the   CPU   as   do  SCHED_OTHER processes.  
After   adding the policy   we   made   a   CPU   intensive   process   and   perform  this process with each of the available scheduling policies to make a time analysis table. 
