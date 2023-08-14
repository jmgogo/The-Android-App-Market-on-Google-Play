FROM ubuntu
RUN apt-get update \
&& apt-get install -y python3 \
&& pip install -r requirements.txt
COPY ./datasets/ /app/datasets/ && notebook.ipynb /app/notebook.ipynb
CMD xdg-open notebook.ipynb
