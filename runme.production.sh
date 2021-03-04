#!/bin/bash
export BTCPAYGEN_DOCKER_IMAGE="btcpayserver/docker-compose-generator:local"
export BTCPAY_IMAGE="793603699189.dkr.ecr.eu-west-1.amazonaws.com/btcpayserver"
export BTCPAY_PROTOCOL="https"
export BTCPAY_HOST="btcpay.cryptorefills.com"
export NBITCOIN_NETWORK="mainnet"
export BTCPAYGEN_CRYPTO1="btc"
export BTCPAYGEN_CRYPTO2="ltc"
export BTCPAYGEN_CRYPTO3="dash"
export BTCPAYGEN_CRYPTO4="eth"
export BTCPAYGEN_CRYPTO5="matic"
export BTCPAYGEN_CRYPTO6=
export BTCPAYGEN_CRYPTO7=
export BTCPAYGEN_CRYPTO8=
export BTCPAYGEN_CRYPTO9=
export BTCPAYGEN_LIGHTNING="lnd"
export BTCPAYGEN_REVERSEPROXY="nginx"
export LETSENCRYPT_EMAIL="simonluca.landi@gmail.com"
export ACME_CA_URI="https://acme-v01.api.letsencrypt.org/directory"
export BTCPAYGEN_ADDITIONAL_FRAGMENTS="$BTCPAYGEN_ADDITIONAL_FRAGMENTS"
. ./btcpay-setup.sh -i
exit

