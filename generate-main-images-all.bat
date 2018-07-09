for /d %%i in (netz_*) do (
	cd %%i
	call generate-main-images.bat
	cd ..
)
