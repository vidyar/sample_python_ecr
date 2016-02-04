FROM drydock/u12pyt:prod
RUN pip install awscli 
RUN mkdir -p /tmp/logs
