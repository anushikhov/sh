# nm  

nm (name mangling) is a Unix command used to dump the symbol table and their attributes from a binary executable file (including libraries, compiled object modules, shared-object files, and standalone executables).  

The output from `nm` distinguishes between various symbol types. For example, it differentiates between a function that is supplied by an object module and a function that is required by it.  

`nm` is used as an aid for debugging, to help resolve problems arising from name conflicts and C++ name mangling, and to validate other parts of the toolchain.   

To decode low-level symbol names into user-level names:  
` nm -C [obj-file] `   

https://howtoforge.com/linux-nm-command/
