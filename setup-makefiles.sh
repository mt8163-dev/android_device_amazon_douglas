#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=douglas
export DEVICE_COMMON=mt8163-common
export VENDOR=amazon

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
