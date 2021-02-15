rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2 -a cpupower -o stratum+tcp://stratum-eu.rplant.xyz:17029 -u CfbM2i6Uir3c8zWpw7n3xb4DnHn6GgX39e.jamie
goto start
