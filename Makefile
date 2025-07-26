BUILD_CMD := sb-builder
BUILD_OPTS := \
	--bin-copy

*.sb:
	@$(BUILD_CMD) oneshot $(BUILD_OPTS) $@ build
	@echo "Built '$@' -> 'out.bin'"

.PHONY: *.sb
