io-whois.csv: ~/.io-whois
	io-whois | sort -t, -k2 > io-whois.csv

~/.io-whois:
	cd
	ln -s git/io-whois-data .io-whois
