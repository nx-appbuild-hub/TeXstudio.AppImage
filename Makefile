SOURCE="https://github.com/texstudio-org/texstudio/releases/download/2.12.22/texstudio-2.12.22-x86_64.AppImage"
OUTPUT="TeXstudio.AppImage"


all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

