**CREATED**: *Fri 14 Aug 2026 18:27 PM GMT*  
**UPDATED**: *Fri 14 Aug 2026 18:27 PM GMT*  

-----

*NOTE*: I'm currently running: Linux Mint 22.3 OS/Operating System 

## Download

> sudo apt install fpc  

Write 'Hello, world!' program:  

> program hw;  
> begin
>   writeln('Hello, world! From FREE Pascal Compiler');    
> end.  

Save as:   
hw.pas  

*NOTE*: Pascal files have extension: *.pas*  

Run:  

> fpc hw.pas  

2 extra files will have been created:-  

1> hw.o (the binary code object file)         
2> hw  (the executable file)   

> ./hw  

output:  

Hello, world! From FREE Pascal Compiler   






