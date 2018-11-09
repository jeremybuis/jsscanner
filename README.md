# eslint secure

## Usage (From Windows)

    docker run --rm -it -v /c/Users/root/code/:/src/code:ro jsscanner eslint.js code/public/**/*.js

To create an html report (Windows)

	docker run --rm -it -v /c/Users/root/code/:/src/code:ro jsscanner eslint.js code/public/**/*.js -f html | Out-File 'C:\Users\root\eslint-report.html'

An example scan of Juicesho on Windows

    npx eslint -c .eslintrc app.js server.js routes/**.js models\**.js lib\**\*.js app\js\**\**.js -f html | Out-File 'eslint-report.html'

    npx eslint -c .eslintrc ../juice-shop/app.js ../juice-shop/server.js ../juice-shop/routes/**.js ../juice-shop/models/**.js ../juice-shop/lib/**/*.js ../juice-shop/app/js/**/*.js -f html | Out-File 'eslint-report.html'

## Build

To build the image

	docker build -t jsscanner .