set PATH=c:\Program Files (x86)\7-Zip;c:\Program Files\7-Zip;d:\Program Files (x86)\7-Zip;d:\Program Files\7-Zip
set zip=7z.exe a -tzip -mx1 -r
set AllFiles=content locale skin chrome.manifest manifest.json icon.png bootstrap.js
del gmailui-*-tb.xpi
%zip% gmailui-1.4-tb.xpi %AllFiles% -xr!.svn
