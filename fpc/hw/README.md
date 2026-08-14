# FPC/Free Pascal Compiler  

**CREATED**: *Fri 14 Aug 2026 18:27 PM GMT*  
**UPDATED**: *Fri 14 Aug 2026 18:27 PM GMT*  

-----

## My 1st pascal 'Hello, world!' program   


**NOTE**: I'm currently running: Linux Mint 22.3 OS/Operating System 

### Download

> sudo apt install fpc  

Open Nano text editor  

> Nano hw.pas  

**NOTE**: Pascal files use filename extension: *.pas*  

Write 'Hello, world!' program:  

> program hw;  
> begin
>   writeln('Hello, world! From FREE Pascal Compiler');    
> end.  

Save the file inside of Nano/then, quit from the editor:     

[CTRL] + [X], then, [Y]  
   
Compile:  

> fpc hw.pas  

2 extra files will have been created:-  

1> hw.o (the binary code object file)         
2> hw  (the executable file)   

Run:  

> ./hw  

Output:  

Hello, world! From FREE Pascal Compiler   






