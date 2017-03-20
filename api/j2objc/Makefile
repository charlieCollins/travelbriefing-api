# Starting point J2ObjC Makefle, begun from template in J2ObjC docs
#
# LOCAL project classes and source are present in the parent directory:
# src/main 
# build/classes 
#
# DEPENDENCY project classes AND SOURCE are obtained via MAVEN (because Maven can do this easily, and Gradle apparently can't)  
# ../target/dependency
# (downloaded and extracted automatically with 'mvn dependency:unpack-dependencies -Dclassifier=sources')
#
#

.SUFFIXES: .java .m

BUILD_DIR = build
SOURCE_DIR = ../src/main/java
SOURCE_DEPS_DIR = ../target/dependency

# Change to where distribution was unzipped.
J2OBJC_DISTRIBUTION = /opt/projects/j2objc
J2OBJC = $(J2OBJC_DISTRIBUTION)/j2objc
J2OBJCC = $(J2OBJC_DISTRIBUTION)/j2objcc


JAVA_SOURCES = $(TMPDIR).sources.list

translate: pre_translate $(OBJC_SOURCES)
	@if [ `cat $(JAVA_SOURCES) | wc -l` -ge 1 ] ; then \
	  $(J2OBJC) -sourcepath $(SOURCE_DIR) -d $(BUILD_DIR) \
	    `cat $(JAVA_SOURCES)` ; \
	fi

pre_translate: $(BUILD_DIR)
	@rm -f $(JAVA_SOURCES)
	@touch $(JAVA_SOURCES)

$(BUILD_DIR)/%.m $(BUILD_DIR)/%.h: $(SOURCE_DIR)/%.java
	@echo $? >> $(JAVA_SOURCES)





OBJECTS = \
  $(BUILD_DIR)/foo/MainClass.o \
  $(BUILD_DIR)/foo/bar/Support.o \
  $(BUILD_DIR)/foo/bar/Utils.o
OBJC_SOURCES = $(OBJECTS:.o=.m)
RESULT = mainclass

default: translate $(OBJECTS)
	$(J2OBJCC) -o $(RESULT) $(OBJECTS)

translate: $(BUILD_DIR) $(OBJC_SOURCES)

clean:
	@rm -rf $(RESULT) $(BUILD_DIR)

$(BUILD_DIR)/%.m $(BUILD_DIR)/%.h: $(SOURCE_DIR)/%.java
	$(J2OBJC) -sourcepath $(SOURCE_DIR) -d $(BUILD_DIR) $?

$(BUILD_DIR)/%.o: $(BUILD_DIR)/%.m
	$(J2OBJCC) -I$(BUILD_DIR) -c $? -o $@

$(BUILD_DIR):
	@mkdir $(BUILD_DIR)

