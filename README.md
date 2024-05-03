# phel-str

> **Notice**: This library will be fully integrated in the core library from `>0.13`
> 
> See official [CHANGELOG.md](https://github.com/phel-lang/phel-lang/blob/main/CHANGELOG.md)

string utilities in phel-lang.

I ported the string function below from clojure

* split
* reverse
* upper-case
* replace
* replace-first
* join
* trim-newline
* capitalize
* lower-case
* upper-case
* trim
* triml
* trimr
* blank?
* starts-with?
* ends-with?
* includes?
* re-quote-replacement
* escape
* index-of
* last-index-of
* split-lines


## Development

### Open shell

```bash
docker compose build
docker compose run --rm php_cli bash
```

### Test

```bash
# vendor/bin/phel test
```

