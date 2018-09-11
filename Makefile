direct:
	javac -classpath pkg2/pkg.jar foo.java

transitive:
	javac -classpath pkg2/pkg.jar:pkg1/pkg.jar foo.java

clean:
	rm -f *.class *.jar
	make -C pkg1 clean
	make -C pkg2 clean
