# resume_raffle

Code we use for doing resume raffles at events.

## Usage

`./raffle.rb [directory] [extension]`

optional arguments:
* directory=the base directory to search in. defaults to "."
* extension=file extension to consider. defaults to ".pdf". you should really have a PDF resume anyways
  
### Examples

```
./raffle.rb
./raffle.rb /path/to/resumes
./raffle.rb /path/to/files .doc # noooooo, use PDF!!
# this one is invalid: ./raffle.rb .doc; (you must supply a directory to supply an extension)
```
