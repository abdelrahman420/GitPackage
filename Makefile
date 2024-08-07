TARGET = myGitapp
SRC = myGitapp.c

$(TARGET): $(SRC)
	$(CC) -o $@ $(SRC)

clean:
	-rm -f $(TARGET)
