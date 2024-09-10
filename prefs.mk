# User preferences
# Options in this file override options specified on the command line
# and the default values specified in the Makefile.
# To enable an option simply uncomment a line and give it a value

# Use a diffirent kind cluster name
# -----------------------------------------------------------------------------|
# KIND_CLUSTER_NAME := eda-demo2

# How do clients reach your cluster?
#  EXT_DOMAIN_NAME can also be set to an ipv4/6 address if no domain record
#  is present. In that case EXT_IPV4_ADDR = $(EXT_DOMAIN_NAME) or its ipv6
#  counterpart.
# -----------------------------------------------------------------------------|

# EXT_DOMAIN_NAME = "<Your domain name or ip address>"
# EXT_HTTP_PORT = "<Port for http access>"
# EXT_HTTPS_PORT = "<Port for https access>"
# EXT_IPV4_ADDR = "<LB IP or external route>"
# EXT_IPV6_ADDR = "<Same thing but in ipv6>"

# Don't prefer dual stack services if possible in the configured cluster.
# -----------------------------------------------------------------------------|

# SINGLESTACK_SVCS = false

# Proxy vars specfic to the cluster nodes
# rather than the host machine that the make is running from
# -----------------------------------------------------------------------------|

# HTTPS_PROXY ?= ""
# HTTP_PROXY ?= ""
# NO_PROXY ?= ""
# https_proxy ?= ""
# http_proxy ?= ""
# no_proxy ?= ""

# OpenAI API key
# -----------------------------------------------------------------------------|

# LLM_API_KEY ?= ""