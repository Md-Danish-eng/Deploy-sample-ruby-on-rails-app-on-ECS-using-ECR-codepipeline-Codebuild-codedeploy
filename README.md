#  Deploy sample ruby on rails app on ECS using ```ECR``` ```codepipeline``` ```Codebuild``` ```codedeploy``` 

## Prerequisite:

Create a github repository
Create an IAM user
Launch an instance 
Install  awscli on it
Install git, docker on it
configure AWS_ACCESS_KEY & AWS_SECRET_ACCESS_KEY 
create an Application Load Balancer
create a Target group

## First create an IAM user and assign them permission and copy the ```AWS_ACCESS_KEY & AWS_SECRET_ACCESS_KEY``` for further use.

![image](https://user-images.githubusercontent.com/70562150/178098489-ac1c70f7-8e12-4e40-b4e9-1fe990a05207.png)

## Go to the AWS console and launch a ubuntu instance.

![image](https://user-images.githubusercontent.com/70562150/178098574-acada5be-2247-47ad-922d-b4faa6472409.png)

## Take ssh to that instance and Install awscli and docker.

## You can take help from this documentation:

https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04

```Now configure AWS_ACCESS_KEY & AWS_SECRET_ACCESS_KEY by using aws configure command and put the value```

## Clone the github repo on your ubuntu instance

## Go to AWS console and Create an ECR repo 

![image](https://user-images.githubusercontent.com/70562150/178106720-7200e574-cffe-478e-b6c5-6bde355b7f54.png)

## Go to ECR repo and click on view push commands and follow the steps for pushing 

![image](https://user-images.githubusercontent.com/70562150/178106782-00d88102-1734-4738-81ab-478ecbbb2650.png)

## After this Go to ECR and check 

![image](https://user-images.githubusercontent.com/70562150/178106873-28c7d031-05fe-41fc-9f42-2ae7a179f0fd.png)

## Go to AWS console and create target group 

![image](https://user-images.githubusercontent.com/70562150/178106973-ee58bbd8-b99e-4669-bd4c-8974dc7ccf5e.png)

![image](https://user-images.githubusercontent.com/70562150/178106993-1210bc56-142e-4a5a-9b25-b44d2a84ae8d.png)

![image](https://user-images.githubusercontent.com/70562150/178107005-5e7d418e-4b3c-4f05-95f5-f3fe47ae00c3.png)

![image](https://user-images.githubusercontent.com/70562150/178107036-c03922f3-1452-4cea-ae99-54577cc20f4e.png)

## Crete Application load balancer by following these methods

![image](https://user-images.githubusercontent.com/70562150/178107149-1b12a29f-7e0c-4809-a9be-cfe7241eb657.png)

![image](https://user-images.githubusercontent.com/70562150/178107181-6cfff9d1-3f39-4ee1-b9e8-31481f8d4b17.png)

![image](https://user-images.githubusercontent.com/70562150/178107205-49a7272c-6df8-4067-a5cf-95eb625b2f75.png)

![image](https://user-images.githubusercontent.com/70562150/178107219-a942e2f4-46d3-494b-8c77-61314441d597.png)

## Go to AWS and find Elastic container service in search

```First create a cluster```

![image](https://user-images.githubusercontent.com/70562150/178107599-f31eece9-e2b2-4b20-ae20-b951481892cb.png)

![image](https://user-images.githubusercontent.com/70562150/178107667-35366491-7ab1-44f7-a77e-e07810285d67.png)

![image](https://user-images.githubusercontent.com/70562150/178107721-5809e941-e917-4f58-b400-870a4a04c2af.png)

![image](https://user-images.githubusercontent.com/70562150/178107759-24306752-d93d-4596-97fb-7fe67333d382.png)

![image](https://user-images.githubusercontent.com/70562150/178107976-e9c70cf1-c962-4dbf-ba9d-832c6f745719.png)

## Now Create Task defination by following these methods:

![image](https://user-images.githubusercontent.com/70562150/178108217-defaa027-1949-43ff-b4d4-97c33f6bf210.png)

![image](https://user-images.githubusercontent.com/70562150/178108338-9385c002-519f-485d-9d5b-cea5c3db4e0a.png)

![image](https://user-images.githubusercontent.com/70562150/178108472-c674dad9-aaa1-459f-b104-28713965a4e5.png)

![image](https://user-images.githubusercontent.com/70562150/178108498-796dad2f-05cc-4f0e-9870-7932d112608c.png)

![image](https://user-images.githubusercontent.com/70562150/178108519-4575faac-74b7-4364-98cc-1499e560fcb7.png)

![image](https://user-images.githubusercontent.com/70562150/178108538-bac511a9-57c5-44b7-9417-371a041891c8.png)

## Now create a service by following these methods:

![image](https://user-images.githubusercontent.com/70562150/178108685-5da6cce6-8d29-40f6-8140-0d2c6fcf59cd.png)

![image](https://user-images.githubusercontent.com/70562150/178108717-74ed2882-e2a1-48a1-9578-cfbc0baa945d.png)

![image](https://user-images.githubusercontent.com/70562150/178108752-e27240ad-f347-48a3-b066-6139c76c4d18.png)

![image](https://user-images.githubusercontent.com/70562150/178108796-37b4a599-e038-4ad1-b988-b6ab240b0af8.png)

![image](https://user-images.githubusercontent.com/70562150/178108817-9b27b1c2-255e-46ce-8aae-9edda2134b9f.png)

![image](https://user-images.githubusercontent.com/70562150/178108884-aaf33e6a-4b2e-4b3c-906e-3204e4d7a1e1.png)

![image](https://user-images.githubusercontent.com/70562150/178108915-7d0e8ced-c97f-4358-b479-f91eb7dac853.png)

![image](https://user-images.githubusercontent.com/85988020/178990414-3b7efa70-c660-4aa0-92cc-266631e8771c.png) # modify

## Review and create after it look like this

![image](https://user-images.githubusercontent.com/70562150/178108958-e738ba30-5c4b-4758-93f5-70d32c9640c8.png)

![image](https://user-images.githubusercontent.com/70562150/178108976-b528a6f1-33f6-4f90-ba23-8f51c1a4811a.png)

## Go to the target group and  check health 

![image](https://user-images.githubusercontent.com/70562150/178109011-8c3f9bc9-a427-460b-a682-d7e229470ebf.png)

## After that Go to AWS and serch Route53 and create a hosted zone and record by following these methods:

![image](https://user-images.githubusercontent.com/70562150/178109119-40742221-76eb-48e9-a9ac-944ee6965a22.png)

![image](https://user-images.githubusercontent.com/70562150/178109150-d66312a1-9c0f-4437-bcd7-c7f43db6a17f.png)

## Go to cert manager and follow these methods:

![image](https://user-images.githubusercontent.com/70562150/178109245-158d8a58-c6eb-4dbb-b4ff-15cb351f53af.png)

![image](https://user-images.githubusercontent.com/70562150/178109262-eae45b49-e24d-4f74-8f3c-59a2a4738843.png)

## Note if it's showing pending state go to this path and click on create records in Route53

![image](https://user-images.githubusercontent.com/70562150/178109334-c0801c39-66c8-4ed8-ab6d-8cc594a1330d.png)

![image](https://user-images.githubusercontent.com/70562150/178109402-ed9c9cc6-6163-4adf-97ac-10bde7f59e25.png)

## Go to Load Balancer and  click on listener and attach the certificate 

![image](https://user-images.githubusercontent.com/70562150/178109454-7ed95665-56ba-4fc7-b92f-12fbe985ea3e.png)

## Go and check the domain in browser

![image](https://user-images.githubusercontent.com/70562150/178109578-9a844f64-4270-4d41-9ac9-74cd63469f69.png)

```It's secured now```

## Now create a pipeline

Go to AWS and search codepipeline and create a pipeline following these methods:

![image](https://user-images.githubusercontent.com/70562150/178109864-a1b24ffa-6706-43ad-bee7-c678ed108c88.png)

## Create code build project following these methods:

![image](https://user-images.githubusercontent.com/70562150/178110025-731bbf56-8402-4f71-8e57-ca172e074c8a.png)

![image](https://user-images.githubusercontent.com/70562150/178110057-21c54ea1-bc65-45c0-b1fe-921eb58de07d.png)

![image](https://user-images.githubusercontent.com/70562150/178110077-c00450e4-63db-4d8f-8db3-586c139682d9.png)

![image](https://user-images.githubusercontent.com/70562150/178110096-f838fa97-d8fb-4027-853f-451be2c1970c.png)

![image](https://user-images.githubusercontent.com/70562150/178110123-ae6ba58c-9392-438e-bba0-fe2016d2f5b6.png)

### Note need to create codedeploy because it's already created by ECS. just need to integrate

![image](https://user-images.githubusercontent.com/70562150/178110194-4d7cf3eb-de60-45af-a40b-ae096f3807e3.png)

![image](https://user-images.githubusercontent.com/70562150/178110237-b443df40-740a-44a3-bc76-0d9a1d7a0ef3.png)

![image](https://user-images.githubusercontent.com/70562150/178110255-5560145f-d85d-484d-927e-d3577b7aae79.png)

# HAPPY LEARNING!!!!































