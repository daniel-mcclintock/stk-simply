FROM redhat/ubi9
RUN yum install wget -y
RUN wget http://inst.eecs.berkeley.edu/~scheme/precompiled/Linux/STk-4.0.1-ucb1.3.6.i386.rpm
RUN yum localinstall STk-4.0.1-ucb1.3.6.i386.rpm -y
CMD stk-simply
