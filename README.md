# eslint secure

## Usage
    
    docker run --rm -it -v /c/Users/root/code/:/src/code:ro eslint-scan eslint.js *.js code/public/**/*.js

To create an html report (Windows)

	docker run --rm -it -v /c/Users/root/code/:/src/code:ro eslint-scan eslint.js *.js code/public/**/*.js -f html | Out-File 'C:\Users\root\eslint-report.html'