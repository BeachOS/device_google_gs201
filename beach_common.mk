#
# Copyright (C) 2021 The Beach Institute
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/gs201/overlay-beach

# EUICC
PRODUCT_PACKAGES += \
    EuiccSupportPixelOverlay

# Touch
include hardware/google/pixel/touch/device.mk
