# cp  

While `-R` is POSIX well-defined, `-r` is not portable.  

On Linux, in the GNU and BusyBox implementations of `cp`, `-r` and `-R` are equivalent.  

`-r` behavior is implementation defined.  

`-R`, `-r`, `--recursive` copy directories recursively.
