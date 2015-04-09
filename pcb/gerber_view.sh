#!/bin/sh

FILES=""
FILES="$FILES stm32-2inch40-usb-sd-proto.TXT"
FILES="$FILES stm32-2inch40-usb-sd-proto.GML"
FILES="$FILES stm32-2inch40-usb-sd-proto.GTO"
FILES="$FILES stm32-2inch40-usb-sd-proto.GTP"
FILES="$FILES stm32-2inch40-usb-sd-proto.GTS"
FILES="$FILES stm32-2inch40-usb-sd-proto.GTL"
FILES="$FILES stm32-2inch40-usb-sd-proto.GBL"
FILES="$FILES stm32-2inch40-usb-sd-proto.GBS"
FILES="$FILES stm32-2inch40-usb-sd-proto.GBP"
FILES="$FILES stm32-2inch40-usb-sd-proto.GBO"

gerbv $FILES

