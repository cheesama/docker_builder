FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime

RUN pip install pororo jupyterlab

EXPOSE 8888

CMD ["sh","-c", "jupyter lab --ip=0.0.0.0 --allow-root --port=8888 --NotebookApp.token='' --NotebookApp.password='' --NotebookApp.allow_origin='*']
