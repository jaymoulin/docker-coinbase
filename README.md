![logo](logo.png "Cryptocurrency CLI monitor - Docker Image (Multiarch)")

Cryptocurrency CLI monitor - Docker Image (Multiarch)
====================================================

[![latest release](https://img.shields.io/github/release/jaymoulin/docker-coinmon.svg "latest release")](http://github.com/jaymoulin/docker-coinmon/releases)
[![Docker Pulls](https://img.shields.io/docker/pulls/jaymoulin/coinmon.svg)](https://hub.docker.com/r/jaymoulin/coinmon/)
[![Docker stars](https://img.shields.io/docker/stars/jaymoulin/coinmon.svg)](https://hub.docker.com/r/jaymoulin/coinmon/)
[![Bitcoin donation](https://github.com/jaymoulin/jaymoulin.github.io/raw/master/btc.png "Bitcoin donation")](https://m.freewallet.org/id/374ad82e/btc)
[![Litecoin donation](https://github.com/jaymoulin/jaymoulin.github.io/raw/master/ltc.png "Litecoin donation")](https://m.freewallet.org/id/374ad82e/ltc)
[![PayPal donation](https://github.com/jaymoulin/jaymoulin.github.io/raw/master/ppl.png "PayPal donation")](https://www.paypal.me/jaymoulin)

> 💰 Cryptocurrency price ticker CLI.

Check cryptocurrencies' prices, changes on your console.
Best CLI tool for those who are both **Crypto investors** and **Engineers**.

This Docker image is base upon [Coinmon](https://github.com/bichenkk/coinmon)

## Install

In order to use coinmon, make sure that you have [Docker](https://www.docker.com/) installed.

```
$ docker run --rm -t jaymoulin/coinmon
```

## Usage

To check the top 10 cryptocurrencies ranked by their market cap, simply enter
```
$ docker run --rm -t jaymoulin/coinmon
```

## Options

You can use the `-c` (or `--convert`) with the fiat currency symbol to find in terms of another currency.
The default currency is USD and it supports AUD, BRL, CAD, CHF, CLP, CNY, CZK, DKK, EUR, GBP, HKD, HUF, IDR, ILS, INR, JPY, KRW, MXN, MYR, NOK, NZD, PHP, PKR, PLN, RUB, SEK, SGD, THB, TRY, TWD, ZAR.

```
$ docker run --rm -t jaymoulin/coinmon -c eur // convert prices to Eurodollars
$ docker run --rm -t jaymoulin/coinmon -c jpy // convert prices to the Japanese yen
```

