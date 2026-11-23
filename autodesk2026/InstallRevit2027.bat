rem ========== Install the deployment with basic UI ==========
rem "\\172.26.14.41\Servicios_Tecnologia\Software Centros de Computo\ImagenAutoDesk\image\Installer.exe" -i deploy --offline_mode --ui_mode basic -o "\\172.26.14.41\Servicios_Tecnologia\Software Centros de Computo\ImagenAutoDesk\image\Collection.xml" --installer_version "2.24.0.575"

rem ========== Install the deployment silently ==========
"\\C218WIN10\Revit2027\image\Installer.exe" -i deploy --offline_mode -q -o "\\C218WIN10\Revit2027\image\Collection.xml" --installer_version "2.24.0.575"

rem ========== Uninstall the individual product ==========

rem ========== Uninstall Autodesk Revit 2027
rem "\\172.26.14.41\Servicios_Tecnologia\Software Centros de Computo\ImagenAutoDesk\image\Installer.exe" -i uninstall -q --manifest "\\172.26.14.41\Servicios_Tecnologia\Software Centros de Computo\ImagenAutoDesk\image\RVT_2027_es-ES\setup.xml" --extension_manifest "\\172.26.14.41\Servicios_Tecnologia\Software Centros de Computo\ImagenAutoDesk\image\RVT_2027_es-ES\setup_ext.xml"

