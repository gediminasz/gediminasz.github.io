build:
	find src -name '*.md' -exec ./md2pdf.sh {} \;

start:
	cd docs && python3 -m http.server
