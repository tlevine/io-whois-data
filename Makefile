io-whois.csv: ~/.io-whois
	io-whois | sort --field-separator=, --key=2 --human-numeric-sort > io-whois.csv

~/.io-whois:
	cd
	ln -s git/io-whois-data .io-whois
