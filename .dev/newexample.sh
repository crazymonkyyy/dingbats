i=0
for s in .dev/intendedsolutions/example*.d; do
	s=${s%.d}
	s=${s#.dev/intendedsolutions/example}
	i=$s;
	echo "$i"
done
((i=i+1))
cp .dev/intendedsolutions/template ".dev/intendedsolutions/example${i}.d"
