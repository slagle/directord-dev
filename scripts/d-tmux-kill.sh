#!/bin/bash

set -eux

pidof -x directord | xargs sudo kill

ps axuw | grep directord

