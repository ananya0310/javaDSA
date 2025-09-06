#!/bin/bash

# Create folders
mkdir -p src/patterns/pyramids src/patterns/triangles src/patterns/special src/conversions src/basics

# Move and rename files
mv 0-1Pyramid.java src/patterns/pyramids/ZeroOnePyramid.java
mv halfPyramid.java src/patterns/pyramids/HalfPyramid.java
mv invertedPyramid.java src/patterns/pyramids/InvertedPyramid.java
mv rotatedHalfPyramid.java src/patterns/pyramids/RotatedHalfPyramid.java

mv floydTriangle.java src/patterns/triangles/FloydsTriangle.java
mv starTriangle.java src/patterns/triangles/StarTriangle.java
mv numberHalfPyramid.java src/patterns/triangles/NumberHalfPyramid.java

mv butterflyPattern.java src/patterns/special/ButterflyPattern.java
mv solidRhombus.java src/patterns/special/SolidRhombus.java
mv hollowRectangle.java src/patterns/special/HollowRectangle.java

mv decimalAndBinaryConversion.java src/conversions/DecimalBinaryConversion.java
mv methods.java src/basics/Methods.java
