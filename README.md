# datahub-cloudformation

Contains the CloudFormation files for CodeBuild and the Elastic Container Repository for DataHub's Lambda functions.

## Getting Started

This repository uses AWS CloudFormation YAML files to codify the AWS resources used for Continuous Integration and Continous Deployment of ITS DataHub's Lambda functions.

### Prerequisites

AWS account with CloudFormation, CodeBuild, ECR, and Lambda full access permissions.

## Deployment

Upload the two nested template files to S3 and create parameter store references, then upload the main template file.

## Authors

The ITS DataHub development team.

## License

This project is licensed under the APACHE 2.0 License - see the [LICENSE](LICENSE) file for details.

## Code.gov Registration Info

Agency: DOT 

Short Description: CloudFormation templates for ITS DataHub Lambda functions.

Status: Beta 

Tags: transportation, connected vehicles, intelligent transportation systems, cloudformation, automation

Labor Hours: 0 

Contact Name: Brian Brotsos 

Contact Phone: