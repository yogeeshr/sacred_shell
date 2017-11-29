!/bin/bash

# ==========================================================
# title			: mutt_mailer_gmail.sh
# description	: Send email using ( mutt + gmail ) combo
# author		: yogeesh.srkvs@gmail.com
# date			: 29 Nov 2017
# ==========================================================

cat config/gmail_muttrc.cfg > ~/.muttrc
echo "Hello" | mutt -s "Test Email" yogeesh.srkvs@gmail.com