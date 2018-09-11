all: pkg.jar

ImmutableList.class: ImmutableList.java
	javac $<

pkg.jar: ImmutableList.class
	jar --create --file $@ $<

clean:
	rm -f *.class *.jar
