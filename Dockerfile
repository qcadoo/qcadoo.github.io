FROM ubuntu:22.04

RUN apt update
RUN apt -y install wget ruby-full build-essential zlib1g-dev ghostscript nodejs locales locales-all
ARG architecture=arm
RUN wget "https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6.1-2/wkhtmltox_0.12.6.1-2.jammy_"$architecture"64.deb"
RUN apt -y install -f "./wkhtmltox_0.12.6.1-2.jammy_"$architecture"64.deb"
ENV LC_ALL pl_PL.UTF-8
ENV LANG pl_PL.UTF-8
ENV LANGUAGE pl_PL.UTF-8
SHELL ["/bin/bash", "-c"]
RUN mkdir /home/qcadoo-doc
WORKDIR /home/qcadoo-doc
RUN gem install jekyll bundler
RUN gem install execjs
RUN gem install nokogiri
RUN gem install pdfkit

EXPOSE 4000

CMD ["jekyll","serve","--trace","--host", "0.0.0.0"]