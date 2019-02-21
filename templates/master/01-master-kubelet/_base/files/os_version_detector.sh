#!/bin/bash
echo OS_MAJOR_VERSION=$(grep ^VERSION= /etc/os-release | awk -F. '{print $2}') > /etc/kubernetes/kubelet-env
