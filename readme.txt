Gains: Working on synchronization, mutex and condition variables, multithreaded
programming with Pthreads library (POSIX threads), reviewing your knowledge about probability and statistics.
 
In this project, I wrOte a program for the dining philosopher problem, which is implemented a deadlock-free solution with maximum concurrency. The program works for any number of philosophers (odd numbers, maximum 27). In the program, a thread expresses a philosopher. These threads are spawned by the main thread, which is not a philosopher. Pthreads, mutex and condition variables are used,  to synchronize. I used semaphores that are deadlock free. 
I used miliseconds as unit. The highest value that these parameters can take is 60seconds and lowest value that these parameters can take is 1ms. <dst> is the distribution and it can be either “uniform” or “exponential”. The mean parameters for exponential distributions are (min_think+max_think)/2 or (min_dine+max_dine)/2. The thinking time and dining time for a philosopher is selected randomly according to the specified dst and the mean value. For exponential distribution; it is simply generated a random value with exponential distribution; and if the value is not in range, it is repeated. The program terminates after all of the philosophers complete dining (num times).
A sample initiation is:
5 500 1000 50 100 exponential 100
