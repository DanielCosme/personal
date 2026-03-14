from golang:alpine as builder
ENV CGO_ENABLED=0
WORKDIR /build
COPY . .
RUN go build -ldflags="-s -w -buildid=" -trimpath -o page .

from scratch
COPY --from=builder /build/page /www/page
CMD ["/www/page"]
