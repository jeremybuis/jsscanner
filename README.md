# eslint secure

## Usage (From Windows)
    
    docker run --rm -it -v /c/Users/root/code/:/src/code:ro jsscanner eslint.js code/public/**/*.js

To create an html report (Windows)

	docker run --rm -it -v /c/Users/root/code/:/src/code:ro jsscanner eslint.js code/public/**/*.js -f html | Out-File 'C:\Users\root\eslint-report.html'

## Build

To build the image

	docker build -t jsscanner .