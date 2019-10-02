# Contact Information System

This application is developed to maintain the contact detail.
We add the contacts as well can done the amendments as well.
There is also features of filter the contact list. 


#Features

Contact information application is made in.net core 2.1
1. UI (.net core 2.1)
2. Web API (Restful) (.net core 2.1)

we segregated in to two application because 

1. Web API can be reused in other application where require
2. There are no failure chances if deploy on cloud.
    
 a)99.99% success rate
 
 b)No down time
 
 c)CI/CD deployment
 
3.  Reduction in code bloat
4.  Parallel processing opportunities
5.  Easy to maintenance 
6.  Decouple architecture
and many more.

#Installation


We can deploy this application on any operating system like Windows, Linux, IOS
can be deployed on cloud like docker, as lambda on AWS, or on EC2

#Decouple architecture

Used default.net core feature to resolve dependency injection 
In Startup file we can register the dependency using below code.

Public void ConfigureServices(IServiceCollection services)
{
services.AddS coped();
}

And resolved in the controler using interface
 
 In UI project we added the separate projects in same solution. to avoid circular references of projects.
 We created services and models project and referred in UI project.
 
 In UI project creted the services layer where restful services intigrated using http client.
 
 
 #Backend:
 
 For backend used the mysql database. which is intigrated in DataService Web API 
 project.
 
 used the entity framework data first approch where default database validation 
 binded with enity models.
 
 
 
 
 
    
