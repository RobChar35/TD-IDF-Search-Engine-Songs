FROM python:3.10

WORKDIR /app

RUN pip install jupyterlab && pip install -U scikit-learn

EXPOSE 8888

ENTRYPOINT [ "jupyter", "lab", "--ip=0.0.0.0", "--allow-root"]