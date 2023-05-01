# AWS Mainframe Modernization Batch Scheduler

## Introduction
The solution demonstrates how Amazon EventBridge and AWS Step Functions can be utilized to build a batch job scheduler for AWS Mainframe Modernization. AWS Step Functions defines the job flow, Amazon EventBridge scheduler triggers the job flow at a specific time.

## Prerequisites
* Familiar with AWS Mainframe Modernization service
* Knowledge on COBOL and JCL
* AWS account with default VPC defined with security group in-bound and out-bound rules to permit access from port 5342


## Architecture Diagram
High-level architecture diagram how the scheduler works end-to-end.

![Architecture](images/Batch%20Scheduler%20Main.png)

Job template using the AWS Step Functions' job poller pattern.

![Job Template](images/Batch%20Scheduler%20Template.png)

Orchestration of Jobs using the AWS Step Functions JobTemplate.

![Job Flow](images/Batch%20Scheduler%20Job%20Flow.png)

## Deployment
Follow the steps below to download and deploy the resources to AWS -

#### 1. Download the Code from Github:
```
- Download the CloudFormation template 'm2-batch-scheduler-cfn.yml'
- Download the content of folder 's3-content-for-replatform-batch' onto your local machine 
```
![Sample Bucket structure](images/S3%20Bucket%20Sample%20structure.png)

#### 2. Create S3 bucket and upload artifacts:
```
- Login to your AWS Account and create a new S3 Bucket
- Upload the content of the folder 's3-content-for-replatform-batch' starting from folder v1
```

#### 3. Run CloudFormation Template:
```html
Following AWS resources will be created once the CloudFormation template executes successfully

```


#### 4. Deploy Application onto Environment:
```html

```
#### 5. Start Application:
```html

```

## Testing
Once the deployment steps are complete 

## Clean up
If you no longer need the resources that you created for this solution, delete them to avoid additional charges. To do so, complete the following steps:
* On AWS Console access the AWS Mainframe Modernization service and stop the Application
* Once the Application is stopped, delete the Application from the Environment
* Access the CloudFormation service and delete the stack used to create all the resources

## References

* [AWS Mainframe Modernization user guide](https://docs.aws.amazon.com/m2/latest/userguide/what-is-m2.html)
* [Amazon EventBridge Scheduler user guide](https://docs.aws.amazon.com/scheduler/latest/UserGuide/what-is-scheduler.html)
* [AWS Step Functions developer guide](https://docs.aws.amazon.com/step-functions/latest/dg/welcome.html)
* [AWS Mainframe Modernization Application definition reference](https://docs.aws.amazon.com/m2/latest/userguide/applications-m2-definition.html)
* [AWS Step Functions Workshop](https://catalog.workshops.aws/stepfunctions/en-US)

## Security

See [CONTRIBUTING](CONTRIBUTING.md#security-issue-notifications) for more information.

## License

This library is licensed under the MIT-0 License. See the LICENSE file.


