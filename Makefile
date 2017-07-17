build:
	go build -buildmode=c-shared -o go-ruby-calc.so main.go
clean:
	rm -f go-ruby-calc.so
