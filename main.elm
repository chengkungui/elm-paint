import "FileReader"

files : Input (Maybe File)
files = input Nothing

inputFile : Element
inputFile = fileInput files.handle id
