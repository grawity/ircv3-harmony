all: id-wpitcock-ircv3-core.html
all: id-wpitcock-ircv3-core.txt

.SUFFIXES: .html .txt .xml

.xml.html:
	xml2rfc $< -o $^ --html

.xml.txt:
	xml2rfc $< -o $^ --text
