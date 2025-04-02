FROM condaforge/miniforge3

WORKDIR /app/
COPY ./*.py /app/
COPY ./environment.yml /app/
COPY ./*.sh /app/

RUN bash /app/conda_env.sh

CMD ["bash", "/app/run.sh"]