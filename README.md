# obel

Produce BEL sound in Windows Console.


## usage

```batch
> obel [<count>]

:: [] -> optional argument
:: <> -> argument value
```

```batch
:: produce one BEL
> obel

:: produce 4 BELs
> obel 4

:: produce 4 BELs after copy is over
> copy src.zip dst.zip & obel 4
```
