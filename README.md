# Arena Engine Harness

## Using

You will need Google Cloud Platform project with the following:

 * A service account
 * Datastore
 * Pubsub
 * App Engine
 * IAM Api enabled
 * Pubsub Api enabled


## Quick Start

 * Create a new Google Cloud Platform project

 * Under IAM & Admin in the popout menu, create a new Service Account named "engine". Select "Furnish a new private key" with the type JSON. Save this key as keys/development.json. If you are setting up a production engine, save as keys/production.json.

 * Select "Permissions" and add the account to "Owners"

 * Go to Pub/Sub in the left popout and click the button to enabled the API

 * Go to API Manager in the popout menu. Search for IAM and enabled "Google Identity and Access Management (IAM) API"
