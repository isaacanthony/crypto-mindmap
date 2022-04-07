start:
	@python3 -m http.server 8000

uuid:
	@uuidgen | tr "[:upper:]" "[:lower:]"
