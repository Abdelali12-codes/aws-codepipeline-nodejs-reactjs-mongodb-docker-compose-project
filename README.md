# My Tutorials About devops
[My Youtube channel](https://www.youtube.com/channel/UCmJ3RnxnLnx-ZfnyE6A5jaA)
# install docker compose and docker on ubuntu

```
sudo apt-get install docker.io -y
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```

# install nodejs and npm

```
sudo apt-get install -y curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
```

# create an user

```
sudo su
useradd abdelali
passwd abdelali
```

- enter your password

```
echo "abdelali ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
su - abdelali
```

# install codedeploy agent

```
sudo yum install ruby -y
sudo yum install wget -y
cd /home/abdelali
wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
```

# create ebs volume and attach it to your ec2 (the ebs volume and the ec2 must be in the same AZ)

- run these commands to your ec2 instance that you have attached the ebs volume to

```
lsblk
sudo file -s /dev/xvdf
sudo mkfs -t xfs /dev/xvdf
sudo mkdir /mongodbvolume
sudo mount /dev/xvdf /mongodbvolume

```

# the lab architecture
![arch](https://user-images.githubusercontent.com/67081878/131049802-1e1ed47b-8d85-4236-b384-8a47db28b538.png)

