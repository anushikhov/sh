All function names and parameter types:  
` readelf -Ws xxx.so | c++filt `   

` objdump -d xxx.so `   

Disassemble the entire file:  
` objdump -D -z ELFfileName `  

To list the symbols in static libraries:  
` nm -g -C libName.a `  

`-g` displays only external symbols  
`-C`  demangles symbol names   

`LD_DEBUG=bindings ldd -r /usr/lib64/* 2>&1 | grep floor`   



