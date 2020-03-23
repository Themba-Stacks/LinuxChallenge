1. (base) haplo@haplo-Vostro-3550:~$ cd Documents
(base) haplo@haplo-Vostro-3550:~/Documents$ touch pad.md

2. (base) haplo@haplo-Vostro-3550:~/Documents$ cd /home/haplo/Desktop
(base) haplo@haplo-Vostro-3550:~/Desktop$ mkdir work
(base) haplo@haplo-Vostro-3550:~/Desktop$ cd work

3. (base) haplo@haplo-Vostro-3550:~/Desktop/work$ cp /home/haplo/Documents/pad.md pad_copy.md

4. (base) haplo@haplo-Vostro-3550:~/Desktop/work$ sudo updatedb

5. (base) haplo@haplo-Vostro-3550:~/Desktop/work$ cd -

6. (base) haplo@haplo-Vostro-3550:~/Desktop$ locate "pad_copy.md"
/home/haplo/Desktop/work/pad_copy.md

