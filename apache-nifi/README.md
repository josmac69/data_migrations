# Apache NiFi for Data Migration

* Example uses official `apache/nifi` docker image
* To log into Nifi call https://localhost:8443/nifi/ in the browser
  * It may happen that connection will be blocked by the browser because it is not secure - I will improve it later
* To get credentials for login call `make show-login` in the terminal
* All Nifi directories are mounted to the local `./nifi` directory, except for `conf` directory - this one inside the image contains already existing configuration files and without them Nifi cannot start
