TERMCAP="vt102|$TERM|dec vt102:"'\
	:do=^J:co#80:li#24:cl=50\E[;H\E[2J:\
	:le=^H:bs:cm=5\E[%i%d;%dH:nd=2\E[C:up=2\E[A:\
	:ce=3\E[K:cd=50\E[J:so=2\E[7m:se=2\E[m:us=2\E[4m:ue=2\E[m:\
	:md=2\E[1m:mr=2\E[7m:mb=2\E[5m:me=2\E[m:is=\E[1;24r\E[24;1H:\
	:rs=\E>\E[?3l\E[?4l\E[?5l\E[?7h\E[?8h:ks=\E[?1h\E=:ke=\E[?1l\E>:\
	:ku=\EOA:kd=\EOB:kr=\EOC:kl=\EOD:kb=^H:\
	:ho=\E[H:k1=\EOP:k2=\EOQ:k3=\EOR:k4=\EOS:pt:sr=5\EM:vt#3:\
	:sc=\E7:rc=\E8:cs=\E[%i%d;%dr:vs=\E[?7l:ve=\E[?7h:\
	:mi:al=\E[L:dc=\E[P:dl=\E[M:ei=\E[4l:im=\E[4h:'
export TERMCAP
