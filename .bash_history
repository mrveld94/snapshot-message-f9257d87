cd jupyterextensions/jupyterswirrlui/
git checkout EUT-591
rm yarn.lock
git checkout EUT-591
git pull
nano src/components/ApplicationConfig.ts 
jlpm install
jupyter labextension install . && jupyter lab build
