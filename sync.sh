cp -r /home/havb/Dropbox/Books/Mios/Ciencia\ de\ datos\ para\ gente\ sociable/docs/* /home/havb/Dropbox/blog/public/ciencia_de_datos_gente_sociable
cp -r /home/havb/Dropbox/webmaster/porfolio_havb/public/* /home/havb/Dropbox/blog/public/antonio
cd /home/havb/Dropbox/blog/public
#git init
#git remote add origin git@github.com:bitsandbricks/bitsandbricks.github.io
git add --all
git commit -m "Blog update"
git push -u origin master
