for /f "tokens=1-7 delims=-:. " %%a in ("%date% %time%") do ren Example %%a%%b%%c_%%d%%e%%f
 
