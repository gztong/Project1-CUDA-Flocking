set mypath=%cd%
echo %mypath% 

"%mypath%\cis565_boids.exe" -v -n 5000
timeout 60

"%mypath%\cis565_boids.exe" -v -u -n 5000
timeout 60

"%mypath%\cis565_boids.exe" -v -u -c -n 5000
timeout 60
