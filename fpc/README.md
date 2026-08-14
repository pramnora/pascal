# FPC/Free Pascal Compiler  

**CREATED**: *Fri 14 Aug 2026 18:27 PM GMT*  
**UPDATED**: *Fri 14 Aug 2026 18:27 PM GMT*  

-----

## My 1st pascal 'Hello, world!' program   


**NOTE**: I'm currently running: Linux Mint 22.3 OS/Operating System 

### Download

> sudo apt install fpc  

### Method 1: Write: 'Hello, world!' program using cat  

-(**NOTE**: A somewhat *unusual* way of writing the program...without using any editor program: Nano/Vim/-etc.;       
   but, also, one well worth, very carefully, **noting**, I think.)-        

> cat << 'EOF' > hello.pas  
> program Hello;  
> begin  
>  writeln('Hello from Linux Mint!');  
> end.  
> EOF  

### Method 2: Write: 'Hello, world!' program using Nano text editor  

-(**NOTE**: This is the more *usual* writing method by using a **text editor** program.)-   

Open Nano text editor  

> Nano hw.pas  

**NOTE**: Pascal files use filename extension: *.pas*  

> program hw;  
> begin  
>   writeln('Hello, world! From FREE Pascal Compiler');    
> end.  

Save the file inside of Nano/then, quit from the editor:     

[CTRL] + [X], then, [Y]  
   
### Compile:  

> fpc hw.pas  

If you list the files...; you should find 3 files being listed altogether:-    

> ls  

1. hw.pas (the Pascal source code/text based file)  
2. hw.o (the binary code object file)         
3. hw  (the executable file)   

### Run:  

> ./hw  

Output:  

Hello, world! From FREE Pascal Compiler   

-----

## Conclusion  

With these instructions having been learned...;    
you should be able to **create/compile/run** any *.pas* program, now.    





