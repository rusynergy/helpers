#!/bin/bash
# Anti-spam
# Block Biterika Group IP ranges +Virty.io +Admin
iptables -I INPUT -s 109.248.12.0/23 -j DROP
iptables -I INPUT -s 109.248.12.0/24 -j DROP
iptables -I INPUT -s 109.248.13.0/23 -j DROP
iptables -I INPUT -s 109.248.13.0/24 -j DROP
iptables -I INPUT -s 109.248.14.0/23 -j DROP
iptables -I INPUT -s 109.248.14.0/24 -j DROP
iptables -I INPUT -s 109.248.15.0/24 -j DROP
iptables -I INPUT -s 109.248.48.0/23 -j DROP
iptables -I INPUT -s 109.248.48.0/24 -j DROP
iptables -I INPUT -s 109.248.49.0/24 -j DROP
iptables -I INPUT -s 109.248.54.0/23 -j DROP
iptables -I INPUT -s 109.248.54.0/24 -j DROP
iptables -I INPUT -s 109.248.55.0/24 -j DROP
iptables -I INPUT -s 109.248.128.0/23 -j DROP
iptables -I INPUT -s 109.248.128.0/24 -j DROP
iptables -I INPUT -s 109.248.129.0/24 -j DROP
iptables -I INPUT -s 109.248.138.0/23 -j DROP
iptables -I INPUT -s 109.248.138.0/24 -j DROP
iptables -I INPUT -s 109.248.139.0/24 -j DROP
iptables -I INPUT -s 109.248.142.0/23 -j DROP
iptables -I INPUT -s 109.248.142.0/24 -j DROP
iptables -I INPUT -s 109.248.143.0/24 -j DROP
iptables -I INPUT -s 109.248.166.0/23 -j DROP
iptables -I INPUT -s 109.248.166.0/24 -j DROP
iptables -I INPUT -s 109.248.167.0/24 -j DROP
iptables -I INPUT -s 109.248.204.0/23 -j DROP
iptables -I INPUT -s 109.248.204.0/24 -j DROP
iptables -I INPUT -s 109.248.205.0/24 -j DROP

iptables -I INPUT -s 176.53.186.0/24 -j DROP

iptables -I INPUT -s 185.181.244.0/23 -j DROP
iptables -I INPUT -s 185.181.244.0/24 -j DROP
iptables -I INPUT -s 185.181.245.0/24 -j DROP
iptables -I INPUT -s 185.181.246.0/23 -j DROP
iptables -I INPUT -s 185.181.246.0/24 -j DROP
iptables -I INPUT -s 185.181.247.0/24 -j DROP

iptables -I INPUT -s 188.130.128.0/23 -j DROP
iptables -I INPUT -s 188.130.128.0/24 -j DROP
iptables -I INPUT -s 188.130.129.0/24 -j DROP
iptables -I INPUT -s 188.130.136.0/23 -j DROP
iptables -I INPUT -s 188.130.136.0/24 -j DROP
iptables -I INPUT -s 188.130.137.0/24 -j DROP
iptables -I INPUT -s 188.130.142.0/23 -j DROP
iptables -I INPUT -s 188.130.142.0/24 -j DROP
iptables -I INPUT -s 188.130.143.0/24 -j DROP
iptables -I INPUT -s 188.130.184.0/23 -j DROP
iptables -I INPUT -s 188.130.184.0/24 -j DROP
iptables -I INPUT -s 188.130.185.0/24 -j DROP
iptables -I INPUT -s 188.130.186.0/23 -j DROP
iptables -I INPUT -s 188.130.186.0/24 -j DROP
iptables -I INPUT -s 188.130.187.0/24 -j DROP
iptables -I INPUT -s 188.130.188.0/23 -j DROP
iptables -I INPUT -s 188.130.188.0/24 -j DROP
iptables -I INPUT -s 188.130.189.0/24 -j DROP
iptables -I INPUT -s 188.130.210.0/23 -j DROP
iptables -I INPUT -s 188.130.210.0/24 -j DROP
iptables -I INPUT -s 188.130.211.0/24 -j DROP
iptables -I INPUT -s 188.130.218.0/23 -j DROP
iptables -I INPUT -s 188.130.218.0/24 -j DROP
iptables -I INPUT -s 188.130.219.0/24 -j DROP
iptables -I INPUT -s 188.130.220.0/23 -j DROP
iptables -I INPUT -s 188.130.220.0/24 -j DROP
iptables -I INPUT -s 188.130.221.0/24 -j DROP


iptables -I INPUT -s 192.144.31.0/24 -j DROP
iptables -I INPUT -s 193.53.168.0/24 -j DROP
iptables -I INPUT -s 193.58.168.0/23 -j DROP
iptables -I INPUT -s 193.58.168.0/24 -j DROP
iptables -I INPUT -s 193.58.169.0/24 -j DROP
iptables -I INPUT -s 194.156.123.0/24 -j DROP
iptables -I INPUT -s 194.156.92.0/24 -j DROP
iptables -I INPUT -s 194.156.96.0/23 -j DROP
iptables -I INPUT -s 194.156.96.0/24 -j DROP
iptables -I INPUT -s 194.156.97.0/24 -j DROP
iptables -I INPUT -s 194.32.229.0/24 -j DROP
iptables -I INPUT -s 194.32.237.0/24 -j DROP
iptables -I INPUT -s 194.34.248.0/24 -j DROP
iptables -I INPUT -s 194.35.113.0/24 -j DROP

iptables -I INPUT -s 212.115.49.0/24 -j DROP
iptables -I INPUT -s 213.226.101.0/24 -j DROP

iptables -I INPUT -s 2.59.50.0/24 -j DROP

iptables -I INPUT -s 31.40.203.0/24 -j DROP

iptables -I INPUT -s 45.11.20.0/23 -j DROP
iptables -I INPUT -s 45.11.20.0/24 -j DROP
iptables -I INPUT -s 45.11.21.0/24 -j DROP

iptables -I INPUT -s 45.15.72.0/23 -j DROP
iptables -I INPUT -s 45.15.72.0/24 -j DROP
iptables -I INPUT -s 45.15.73.0/24 -j DROP
iptables -I INPUT -s 45.15.236.0/23 -j DROP
iptables -I INPUT -s 45.15.236.0/24 -j DROP
iptables -I INPUT -s 45.15.237.0/24 -j DROP

iptables -I INPUT -s 45.81.136.0/23  -j DROP
iptables -I INPUT -s 45.81.136.0/24  -j DROP
iptables -I INPUT -s 45.81.137.0/24  -j DROP

iptables -I INPUT -s 45.84.176.0/23  -j DROP
iptables -I INPUT -s 45.84.176.0/24  -j DROP
iptables -I INPUT -s 45.84.177.0/24  -j DROP

iptables -I INPUT -s 45.86.0.0/23 -j DROP
iptables -I INPUT -s 45.86.0.0/24 -j DROP
iptables -I INPUT -s 45.86.1.0/24 -j DROP

iptables -I INPUT -s 45.87.252.0/23 -j DROP
iptables -I INPUT -s 45.87.252.0/24 -j DROP
iptables -I INPUT -s 45.87.253.0/24 -j DROP

iptables -I INPUT -s 45.89.16.0/22 -j DROP
iptables -I INPUT -s 45.89.16.0/23 -j DROP
iptables -I INPUT -s 45.89.18.0/23 -j DROP
iptables -I INPUT -s 45.90.196.0/24 -j DROP

iptables -I INPUT -s 45.134.180.0/22 -j DROP
iptables -I INPUT -s 45.134.180.0/23 -j DROP
iptables -I INPUT -s 45.134.182.0/23 -j DROP
iptables -I INPUT -s 45.134.252.0/23 -j DROP
iptables -I INPUT -s 45.134.252.0/24 -j DROP
iptables -I INPUT -s 45.134.253.0/24 -j DROP
iptables -I INPUT -s 45.135.32.0/23 -j DROP
iptables -I INPUT -s 45.135.32.0/24 -j DROP
iptables -I INPUT -s 45.135.33.0/24 -j DROP
iptables -I INPUT -s 45.139.125.0/24 -j DROP
iptables -I INPUT -s 45.139.176.0/23 -j DROP
iptables -I INPUT -s 45.139.176.0/24 -j DROP
iptables -I INPUT -s 45.139.177.0/24 -j DROP
iptables -I INPUT -s 45.140.52.0/22 -j DROP
iptables -I INPUT -s 45.140.52.0/23 -j DROP
iptables -I INPUT -s 45.140.54.0/23 -j DROP
iptables -I INPUT -s 45.142.252.0/23 -j DROP
iptables -I INPUT -s 45.144.36.0/24 -j DROP
iptables -I INPUT -s 45.145.116.0/22 -j DROP
iptables -I INPUT -s 45.145.116.0/23 -j DROP
iptables -I INPUT -s 45.145.118.0/23 -j DROP
iptables -I INPUT -s 45.147.192.0/23 -j DROP
iptables -I INPUT -s 45.147.192.0/24 -j DROP
iptables -I INPUT -s 45.147.193.0/24 -j DROP
iptables -I INPUT -s 45.151.145.0/24 -j DROP

iptables -I INPUT -s 46.8.10.0/24 -j DROP
iptables -I INPUT -s 46.8.11.0/24 -j DROP
iptables -I INPUT -s 46.8.12.0/23 -j DROP
iptables -I INPUT -s 46.8.12.0/23 -j DROP
iptables -I INPUT -s 46.8.14.0/24 -j DROP
iptables -I INPUT -s 46.8.15.0/24 -j DROP
iptables -I INPUT -s 46.8.16.0/24 -j DROP
iptables -I INPUT -s 46.8.17.0/24 -j DROP
iptables -I INPUT -s 46.8.22.0/24 -j DROP
iptables -I INPUT -s 46.8.23.0/24 -j DROP
iptables -I INPUT -s 46.8.26.0/24 -j DROP
iptables -I INPUT -s 46.8.56.0/24 -j DROP
iptables -I INPUT -s 46.8.57.0/24 -j DROP
iptables -I INPUT -s 46.8.106.0/24 -j DROP
iptables -I INPUT -s 46.8.107.0/24 -j DROP
iptables -I INPUT -s 46.8.110.0/24 -j DROP
iptables -I INPUT -s 46.8.111.0/24 -j DROP
iptables -I INPUT -s 46.8.130.0/24 -j DROP
iptables -I INPUT -s 46.8.131.0/24 -j DROP
iptables -I INPUT -s 46.8.132.0/24 -j DROP
iptables -I INPUT -s 46.8.133.0/24 -j DROP
iptables -I INPUT -s 46.8.134.0/24 -j DROP
iptables -I INPUT -s 46.8.135.0/24 -j DROP
iptables -I INPUT -s 46.8.136.0/24 -j DROP
iptables -I INPUT -s 46.8.137.0/24 -j DROP
iptables -I INPUT -s 46.8.138.0/24 -j DROP
iptables -I INPUT -s 46.8.139.0/24 -j DROP
iptables -I INPUT -s 46.8.154.0/24 -j DROP
iptables -I INPUT -s 46.8.155.0/24 -j DROP
iptables -I INPUT -s 46.8.156.0/24 -j DROP
iptables -I INPUT -s 46.8.157.0/24 -j DROP
iptables -I INPUT -s 46.8.188.0/24 -j DROP
iptables -I INPUT -s 46.8.189.0/24 -j DROP
iptables -I INPUT -s 46.8.191.0/24 -j DROP
iptables -I INPUT -s 46.8.192.0/24 -j DROP
iptables -I INPUT -s 46.8.193.0/24 -j DROP
iptables -I INPUT -s 46.8.212.0/24 -j DROP
iptables -I INPUT -s 46.8.213.0/24 -j DROP
iptables -I INPUT -s 46.8.214.0/24 -j DROP
iptables -I INPUT -s 46.8.215.0/24 -j DROP
iptables -I INPUT -s 46.8.222.0/24 -j DROP
iptables -I INPUT -s 46.8.223.0/24 -j DROP
iptables -I INPUT -s 45.84.177.0/24 -j DROP

iptables -I INPUT -s 5.183.130.0/24 -j DROP

iptables -I INPUT -s 77.83.84.0/24 -j DROP
iptables -I INPUT -s 77.83.148.0/23 -j DROP
iptables -I INPUT -s 77.83.148.0/24 -j DROP
iptables -I INPUT -s 77.83.149.0/24 -j DROP
iptables -I INPUT -s 77.94.1.0/24 -j DROP
iptables -I INPUT -s 84.54.53.0/24 -j DROP
iptables -I INPUT -s 91.188.244.0/24 -j DROP
iptables -I INPUT -s 92.119.193.0/24 -j DROP
iptables -I INPUT -s 94.158.190.0/24 -j DROP

iptables -I INPUT -s 95.182.124.0/24 -j DROP
iptables -I INPUT -s 95.182.125.0/24 -j DROP
iptables -I INPUT -s 95.182.126.0/24 -j DROP
iptables -I INPUT -s 95.182.127.0/24 -j DROP

iptables -save
