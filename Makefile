default:
	test -r '../lightscript-sublime/LightScript.tmLanguage' && \
	atomizr -i ../lightscript-sublime -F .. -o lightscript-atom;
