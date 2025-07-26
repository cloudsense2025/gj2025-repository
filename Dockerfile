FROM public.ecr.aws/docker/library/alpine

WORKDIR /app

COPY red .

RUN chmod +x red

CMD ["./red"]