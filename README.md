Based on paper on Abdulaziz Ghuloum's paper, An Incremental Approach to Compiler Construction.

## Docker cheatsheet
The docker file is from namin/inc repository
https://github.com/namin/inc?tab=readme-ov-file

- `docker build -t=namin/inc .`
- `docker run -i -t  namin/inc /bin/bash`
- `docker run -it -v $(pwd):/inc-live namin/inc /bin/bash`