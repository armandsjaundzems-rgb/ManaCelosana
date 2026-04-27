@echo off
echo ========================================
echo   BILŽU IELIKŠANAS SKRIPTS
echo ========================================
echo.

:: Pārbauda vai images mape existē
if not exist "images" (
    echo ✗ Mape "images" neeksiste! Taisu jaunu...
    mkdir images
    echo ✓ Mape "images" izveidota!
) else (
    echo ✓ Mape "images" jau eksiste!
)

echo.
echo ========================================
echo   BILDES JĀIEVIETO AR ŠĀDIEM NOSAUKUMIEM:
echo ========================================
echo.
echo Ceļojumu bildes (Mani ceļojumi):
echo   1. images\norvegija.jpg
echo   2. images\italija.jpg
echo   3. images\latvija.jpg
echo.
echo Motocikla bildes (Gallery):
echo   4. images\moto1.jpg
echo   5. images\moto2.jpg
echo   6. images\moto3.jpg
echo.
echo ========================================
echo.
echo Kā ielikt bildes:
echo 1. Atver folderi "images" šajā mapē
echo 2. Iekopē savas bildes
echo 3. Pārdēvē tās atbilstoši augšā
echo.
echo Atbalstītie formāti: .jpg, .jpeg, .png, .webp
echo.
pause