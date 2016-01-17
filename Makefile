all:
	./rebar compile
ct:
	./rebar compile ct
run:
	erl -pa ./ebin
