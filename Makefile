build:
	find src -name '*.md' -exec ./md2pdf.sh {} \;

start:
	python3 -m http.server
