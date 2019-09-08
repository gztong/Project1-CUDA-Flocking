set mypath=%cd%
echo %mypath% 

"%mypath%\cis565_boids.exe" -n 5000
timeout 60

"%mypath%\cis565_boids.exe" -n 10000
timeout 60

"%mypath%\cis565_boids.exe" -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -n 20000
timeout 60

"%mypath%\cis565_boids.exe" -n 25000
timeout 60


"%mypath%\cis565_boids.exe" -u -n 5000
timeout 60

"%mypath%\cis565_boids.exe" -u -n 10000
timeout 60

"%mypath%\cis565_boids.exe" -u -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -u -n 20000
timeout 60

"%mypath%\cis565_boids.exe" -u -n 25000
timeout 60

"%mypath%\cis565_boids.exe" -u -c -n 5000
timeout 60

"%mypath%\cis565_boids.exe" -u -c -n 10000
timeout 60

"%mypath%\cis565_boids.exe" -u -c -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -u -c -n 20000
timeout 60

"%mypath%\cis565_boids.exe" -u -c -n 25000
timeout 60
