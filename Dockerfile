FROM centos:latest
RUN yum install -y httpd\ 
  zip\
  unzip
ADD https://www.google.com/url?sa=i&url=https%3A%2F%2Ftimesofindia.indiatimes.com%2Fentertainment%2Fhindi%2Fbollywood%2Fnews%2Fcourt-summons-salman-khan-for-allegedly-misbehaving-with-a-journalist%2Farticleshow%2F90383081.cms&psig=AOvVaw3gYNv7Yb7If4pdaAYO6HSy&ust=1648194481259000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCJDm2Yih3vYCFQAAAAAdAAAAABAD /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
