rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2 -a cpupower -o stratum+tcp://cpupower.sea.mine.zpool.ca:6240 -u DJUGzynR9YaDFQygYk8touArSCZqtjHNeR
goto start
