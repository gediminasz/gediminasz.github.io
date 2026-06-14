build:
	find src -name '*.md' -exec ./md2pdf.sh {} \;

start:
	cd www && python3 -m http.server
