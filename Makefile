.PHONY: all api hooks clean veryclean

all: api hooks

api:
	make -C ./API

hooks:
	make -C ./StdHooks

clean:
	make -C ./API clean
	make -C ./StdHooks clean

veryclean:
	make -C ./API veryclean
	make -C ./StdHooks veryclean
	rm -f *.pdf