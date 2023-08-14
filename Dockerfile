FROM ubuntu
RUN apt-get update \
&& apt-get install -y python3 \
&& pip install -r requirements.txt
CMD xdg-open notebook.ipynb
