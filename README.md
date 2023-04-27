# AWS Mainframe Modernization Batch Scheduler

## Introduction
The solution demonstrats how Amazon EventBridge and AWS Step Functions can be utilized to build a batch job scheduler for AWS Mainframe Modernization.

## Architecture Diagram

![Architecture](images/Batch%20Scheduler%20v1.png)

Orchestration of Jobs using the AWS Step Functions JobTemplate.

![Job Flow](images/Batch%20Scheduler%20Flow%20v1.png)

## Deployment

## Testing

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


