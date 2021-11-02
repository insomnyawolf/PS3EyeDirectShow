"%WIX%bin\candle.exe" *.wxs -dSolutionDir=../x64 -dProjectDir=. -ext WixDifxAppExtension -ext WixIIsExtension -o obj\
"%WIX%bin\light" obj\*.wixobj -ext WixIIsExtension -ext WixDifxAppExtension "%WIX%\bin\difxapp_x64.wixlib" -ext WixUIExtension -o bin\CommandLineInstaller.msi
