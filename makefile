cc = clj
ext = clj
src = hello

run: $(src).$(ext)
	$(cc) $^