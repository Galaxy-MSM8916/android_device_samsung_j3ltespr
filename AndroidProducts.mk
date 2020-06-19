LOCAL_PATH := device/samsung/j3ltespr
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j3ltespr.mk \
	$(LOCAL_DIR)/rr_j3ltespr.mk \
	$(LOCAL_DIR)/pa_j3ltespr.mk \
	$(LOCAL_DIR)/lineage_j3ltespr.mk

COMMON_LUNCH_CHOICES := \
    lineage_j3ltespr-eng \
    lineage_j3ltespr-userdebug \
	lineage_j3ltespr-user
