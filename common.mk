# Audio
PRODUCT_PACKAGES += \
   libasound

# STE Display 
PRODUCT_PACKAGES += \
   lights.montblanc \
   gralloc.montblanc \
   hwcomposer.montblanc \
   copybit.montblanc \
   libblt_hw

# STE Media
PRODUCT_PACKAGES += \
   libomxil-bellagio

# WLAN
PRODUCT_PACKAGES += \
   libnetcmdiface

# External
PRODUCT_PACKAGES += \
   memtrack.montblanc

BOARD_HAL_STATIC_LIBRARIES := libhealthd.montblanc


