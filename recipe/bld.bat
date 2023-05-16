if not exist %PREFIX% mkdir %PREFIX%
mkdir %PREFIX%/cuda-cupti

move lib\*.lib %LIBRARY_LIB%
move lib\*.dll %LIBRARY_BIN%
move include\* %LIBRARY_INC%
move doc %PREFIX%
move samples %PREFIX%
