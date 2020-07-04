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
* g - the start of file. G - the end of file

##### Editor tools:

---
* n - next forward. N - next backward
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
* o - insert new line + Insert mode. O - insert new line before caret + Insert mode.
---
**c (replace) *[N] + c + object* or *c + [N] object***
* ce - cut the end of word and switch on the INSERT mode
* c + [w/e/^/&]

##### Comands in normal mode:
* :q! - exit without saves
* :wq! - save file and exit. (write quit)
* :w <filename> - to save filename. v + j,k + w <filename>
* :! <outer command> - execute outer command (:!ls / :!ls / :rm <filename>)
* :r <filename> - reading file and insert it. :r !ls - reading output outer command.

##### Other:
* CTRL + g - [path|status|i-string|% of file].
* G - end of the file.
* [N]G - go the N line
 ---
 
##### Searching:
* /<characters/word> - searching forward. ( Use n or N )
* ?<characters/word> - searching backward. ( Use n or N )
---
* CTRL + o(O) - move back before searching
* CTRL + i(I) - move forward before searching ?
---
* % [**before (,{,[**] - find pair
---
* :s/<was>/<became> - for change 'was' to 'became' one time
* :s/<was>/<became>/g - for change 'was' to 'became' inside string
* :#,#s/было/стало/g - these #,# are numbers of strings.
* :%s/было/стало/gc - for change 'was' to 'became' inside entire file.
 
 
 ## Anki:
 * https://ankiweb.net/shared/info/1557429385(https://ankiweb.net/shared/info/1557429385)
 * https://ankiweb.net/shared/info/553269875(https://ankiweb.net/shared/info/553269875)
