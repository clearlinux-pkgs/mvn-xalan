PKG_NAME := mvn-xalan
URL = https://github.com/apache/xalan-j/archive/xalan-j_2_7_2.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/xalan/xalan/2.7.2/xalan-2.7.2.pom : https://repo1.maven.org/maven2/xalan/xalan/2.7.2/xalan-2.7.2.jar : https://repo1.maven.org/maven2/xalan/serializer/2.7.2/serializer-2.7.2.pom : https://repo1.maven.org/maven2/xalan/serializer/2.7.2/serializer-2.7.2.jar :

include ../common/Makefile.common
