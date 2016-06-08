#!/bin/bash
docker build -t oshanrube/base base/
docker build -t oshanrube/gb-nginx nginx/
docker build -t oshanrube/gb-phpfpm php/
s2i build htdocs/ oshanrube/gb-nginx oshanrube/prod-gb-nginx:1
s2i build htdocs/ oshanrube/gb-phpfpm oshanrube/prod-gb-phpfpm:1
