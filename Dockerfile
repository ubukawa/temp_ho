FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/temp_ho &&\
  cd temp_ho &&\
  npm install &&\
  yarn &&\
  cd ..
