# JSON iterator Go

![GitHub go.mod Go version](https://img.shields.io/github/go-mod/go-version/tsuperis3112/jsoniter-go)
[![CI](https://github.com/tsuperis3112/jsoniter-go/actions/workflows/ci.yaml/badge.svg)](https://github.com/tsuperis3112/jsoniter-go/actions/workflows/ci.yaml)

**This repository is a fork of [json-iterator/go](https://github.com/tsuperis3112/jsoniter-go) because the original repository has not been maintained since 2021.**

A high-performance almost compatible drop-in replacement of "encoding/json"

## Usage

almost compatibility with standard lib

Replace

```go
import "encoding/json"
json.Marshal(&data)
```

with

```go
import jsoniter "github.com/tsuperis3112/jsoniter-go"

var json = jsoniter.ConfigCompatibleWithStandardLibrary
json.Marshal(&data)
```

Replace

```go
import "encoding/json"
json.Unmarshal(input, &data)
```

with

```go
import jsoniter "github.com/tsuperis3112/jsoniter-go"

var json = jsoniter.ConfigCompatibleWithStandardLibrary
json.Unmarshal(input, &data)
```

[More documentation](http://jsoniter.com/migrate-from-go-std.html)

## How to get

```sh
go get -u github.com/tsuperis3112/jsoniter-go@latest
```

## Contribution Welcomed !

Contributors

- [thockin](https://github.com/thockin)
- [mattn](https://github.com/mattn)
- [cch123](https://github.com/cch123)
- [Oleg Shaldybin](https://github.com/olegshaldybin)
- [Jason Toffaletti](https://github.com/toffaletti)
- [Takeru Furuse](https://github.com/tsuperis3112)

Report issue or pull request.
