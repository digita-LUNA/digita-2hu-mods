for /R %%f in (*.jdiff) do @echo %%f: && python -m json.tool < %%f >NUL
pause