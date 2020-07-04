cmd -> vimtutor
# Commands:  

#### Mods:
* ESC -> Normal mode
* i -> insert mode
* v -> visual mode (select text)
* 

##### Movement:
* h,j,k,l - left down up right
* 0 - to the start of the line
* [1..N]w - move to the start of next N word
* [1..N]e - move to the end of next N word

##### Editor tools:
* u - undo previous command. U - return original line
* CTRL + r(R) - rollback of rollback (decline u)

##### Edit text:
* r[character] - change next character with [ch].
* x - remove next symbol. X - remove previus symbol
* p - paste it here
---
**d (delete) [operator] object**
* d - delete line. D - delete line starting of caret place
* dw - delete word with space
* d[1..N]w - delete N words
* de - delete word without space
* d^ - delete text from the start line to the caret
* d& - delete text from caret to the end of the line 
* dd - delete line (save to the buffer)
* [1..N]dd - delete N lines
---
* a - add text. A - add text from the end of the line
---
* c 
* ce - cut the end of word and switch on the INSERT mode

##### Comands in normal mode:
* :q! - exit without saves
* :wq! - save file and exit. (write quit)


 
  
