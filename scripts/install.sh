#!/bin/bash
# 

# Intro - konkurrenziert mit traefik
# bash -x /opt/lernmaas/helper/intro

# WebGoat starten
export KUBECONFIG=$HOME/.kube/config
kubectl apply -f ~/M183/
