cmd_/work/arm_fsl_gcc_4.4.4_multilib/arm-fsl-linux-gnueabi/multi-libs/usr/include/asm-generic/.check := for f in auxvec.h bitsperlong.h errno-base.h errno.h fcntl.h int-l64.h int-ll64.h ioctl.h ioctls.h ipcbuf.h mman-common.h mman.h msgbuf.h param.h poll.h posix_types.h resource.h sembuf.h setup.h shmbuf.h shmparam.h siginfo.h signal-defs.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h ucontext.h unistd.h ; do echo "/work/arm_fsl_gcc_4.4.4_multilib/arm-fsl-linux-gnueabi/multi-libs/usr/include/asm-generic/$${f}"; done | xargs perl /work/arm-toolchains/tmp/src/linux-2.6.31.14/scripts/headers_check.pl /work/arm_fsl_gcc_4.4.4_multilib/arm-fsl-linux-gnueabi/multi-libs/usr/include arm; touch /work/arm_fsl_gcc_4.4.4_multilib/arm-fsl-linux-gnueabi/multi-libs/usr/include/asm-generic/.check
