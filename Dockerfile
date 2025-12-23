# syntax=docker/dockerfile:1.6
ARG postgresql_tag=17.7-bookworm

FROM postgres:${postgresql_tag}
