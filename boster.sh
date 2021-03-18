# update package
sudo apt-get -y update

# upgrade package
sudo apt-get -y upgrade

# install python3-pip
sudo apt-get install python3 python3-pip

# install dependency
pip3 install Babel decorator docutils ebaysdk feedparser gevent \
    greenlet html2text Jinja2 lxml Mako MarkupSafe mock num2words \
    ofxparse passlib Pillow psutil psycogreen psycopg2 pydot pyparsing \
    PyPDF2 pyserial python-dateutil python-openid pytz pyusb PyYAML qrcode \
    reportlab requests six suds-jurko vatnumber vobject Werkzeug XlsxWriter xlwt xlrd


sudo adduser --system --home=/opt/odoo --no-create-home --group odoo

# install postgresql
sudo apt-get -y install postgresql

# create user postgres
sudo su -c "createuser --username postgres --createdb --no-createrole --no-superuser --no-password odoo"  postgres

