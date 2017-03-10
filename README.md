# togb-b (qt browser)
Simple qt browser using the WebEngine backend.
The example quicknanobrowser done as I like it, well getting there...
Sorry about the language.

# usage (this might not be up to date at all times)
as a browser...  
<key>Ctrl-L</key> open/focus address bar  
<key>Shift-Ctrl-F</key> fullscreen on/off  
<key>Ctrl-D</key> downloads open/close  
<key>Ctrl-S</key> open/close search bar/settings/history buttons
<key>Shift-Ctrl-Tab</key> prev tab  
<key>Ctrl-Tab</key> next tab  
<key>Ctrl-,</key> prev tab  
<key>Ctrl-.</key> next tab  
<key>Ctrl-B</key> go back  
<key>Ctrl-F</key> go forward  
<key>Shift-Ctrl-S</key> stop loading  
<key>Ctrl-H</key> loads ~/.local/homepage.html if it exists, else about:blank
...it's all in BrowserWindow  
strings passed to address bar that are considered invalid are passed to duckduckgo.com  
.local/homepage.html is set in utils.h.
# issues
plenty

# todo
style it
not much, bookmarks perhaps(not needed, links are put in .local/homepage.html)

