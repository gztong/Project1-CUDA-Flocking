set mypath=%cd%
echo %mypath% 



"%mypath%\cis565_boids.exe" -b 128 -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -u -b 128 -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -u -c 128 -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -b 256 -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -u -b 256 -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -u -c 256 -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -b 512 -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -u -b 512 -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -u -c 512 -n 15000
timeout 60


"%mypath%\cis565_boids.exe" -b 1024 -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -u -b 1024 -n 15000
timeout 60

"%mypath%\cis565_boids.exe" -u -c 1024 -n 15000
timeout 60