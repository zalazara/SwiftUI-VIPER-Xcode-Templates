XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
VIPER_TEMPLATES_DIR=Template/

install_template:
	rm -R -f $(XCODE_USER_TEMPLATES_DIR)/$(VIPER_TEMPLATES_DIR)
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	cp -R -f $(VIPER_TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_template:
	rm -R $(XCODE_USER_TEMPLATES_DIR)/$(VIPER_TEMPLATES_DIR)