i=0
#for s in .dev/intendedsolutions/example*.d; do
#	s=${s%.d}
#	s=${s#.dev/intendedsolutions/example}
#	i=$s;
#	echo "$i"
#done
s=$(ls .dev/in* -v | tail -n 2 | head -n 1)
echo "$s"
s=${s%.d}
s=${s#example}
i=$s;
echo "$i"
((i=i+1))
echo "$i"
cp .dev/intendedsolutions/template ".dev/intendedsolutions/example${i}.d"
