for /d %%i in (netz_*) do (
	cd %%i
	call generate-tiles.bat
	cd ..
)
