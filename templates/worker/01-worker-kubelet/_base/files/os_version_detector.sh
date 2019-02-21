#!/bin/bash
echo os_major_version=$(grep ^VERSION= /etc/os-release | awk -F. '{print $2}') > /etc/kubernetes/kubelet-env
