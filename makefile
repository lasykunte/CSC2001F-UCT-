JAVAC=/usr/bin/javac
.SUFFIXES: .java .class

.java.class:
		$(JAVAC) $<

classes: HelloMessage.class helloworld.class
default: $(CLASSES)

clean:
		rm *.class
