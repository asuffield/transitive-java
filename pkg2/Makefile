all: pkg.jar

DirectDep.class: DirectDep.java
	javac -classpath ../pkg1/pkg.jar $<

pkg.jar: DirectDep.class
	jar --create --file $@ $<

clean:
	rm -f *.class *.jar
