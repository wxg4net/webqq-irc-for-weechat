#!/usr/bin/perl

weechat::register('webqq', "wxg4dev", '0.1',  "GPL3",  "QQ message with list of buffers", "", "");

weechat::hook_process("perl /home/wxg/.weechat/perl/webqq-irc.pl  > /dev/null", 0, "", '');
