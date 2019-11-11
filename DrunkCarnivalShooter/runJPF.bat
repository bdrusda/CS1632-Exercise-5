javac -cp jpf-core/build/jpf-annotations.jar;jpf-core/build/jpf.jar DrunkCarnivalShooter.java

java -ea -jar jpf-core/build/RunJPF.jar +site=./jpf-core/site.properties DrunkCarnivalShooter.jpf
