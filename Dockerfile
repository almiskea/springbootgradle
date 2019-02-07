FROM gradle:4.10.2
USER root
WORKDIR /app

COPY ./ ./
CMD ["./gradlew", "clean", "bootRun"]

# FROM nginx
# EXPOSE 3000
# COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
# COPY --from=builder /app/build /usr/share/nginx/html