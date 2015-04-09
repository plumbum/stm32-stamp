PROJECT=stm32-2inch40-usb-sd-proto
DATE=`date +%F_%H-%M`

FILES  = $(PROJECT).TXT
FILES += $(PROJECT).GML
FILES += $(PROJECT).GTO
FILES += $(PROJECT).GTP
FILES += $(PROJECT).GTS
FILES += $(PROJECT).GTL
FILES += $(PROJECT).GBL
FILES += $(PROJECT).GBS
FILES += $(PROJECT).GBP
FILES += $(PROJECT).GBO


all: gerbv

gerbv: $(FILES)
	gerbv $(FILES)

rar: $(FILES)
	rar a $(PROJECT)_$(DATE).rar $^






