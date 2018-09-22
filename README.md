Produce BEL sound in Windows Console.
> 1. Download [console script](https://raw.githubusercontent.com/winp/extra-bel/master/ecd.cmd).
> 2. Copy to `C:\Program_Files\Scripts`.
> 3. Add `C:\Program_Files\Scripts` to `PATH` environment variable.


```batch
> ebel [<count>]

:: [] -> optional argument
:: <> -> argument value
```

```batch
:: produce one BEL
> ebel

:: produce 4 BELs
> ebel 4

:: produce 4 BELs after copy is over
> copy src.zip dst.zip & ebel 4
```


[![Merferry](https://i.imgur.com/HgNA3W8.jpg)](https://merferry.github.io)
