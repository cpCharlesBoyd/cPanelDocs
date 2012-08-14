.PHONY: all api clean

all: api

api:
	make -C ./API

clean:
	rm *.pdf
	make -C ./API clean

