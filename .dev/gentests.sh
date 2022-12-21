for s in .dev/intendedsolutions/example*.d; do
	s=${s%.d}
	s=${s#.dev/intendedsolutions/example}
	echo "$s"
	dmd -i -run .dev/intendedsolutions/example$s > target/$s
done