PROJECT NAME: IoT Temperature Monitoring System
MVP Specification
Architecture
The IoT Temperature Monitoring System will be a three-tier architecture consisting of a web client, a web server, and a database. The web client will be a web application that users can use to monitor the temperature of their devices. The web server will be responsible for receiving requests from the web client and sending responses back. The database will be used to store the temperature data.
flowchart LR

start
    IoT Device --> Web Server
    Web Server --> Database
    Web Server --> Web Client
    Web Client --> User

note left of IoT Device: Collects temperature data
note left of Web Server: Stores temperature data and sends notifications
note left of Database: Stores temperature data
note left of Web Client: Displays temperature data to user
note left of User: Monitors temperature data and takes action


APIs and Methods
The following APIs and methods will be used in the IoT Temperature Monitoring System:
API routes for the web client:
/temperatures: This route will return a list of all the temperatures that have been recorded.
/temperatures/<id>: This route will return the temperature with the specified ID.
API endpoints or function/methods for other clients:
/api/temperatures: This endpoint will return a list of all the temperatures that have been recorded.
/api/temperatures/<id>: This endpoint will return the temperature with the specified ID.
3rd party APIs:
The IoT Temperature Monitoring System will use the Google Cloud Platform Pub/Sub: https://cloud.google.com/pubsub/docs/ API to send notifications when the temperature of a device goes outside of a specified range.
Data Model
The following data model will be used in the IoT Temperature Monitoring System:
Table: temperatures

Column | Type | Description
------- | ---- | -----------
id | integer | The ID of the temperature.
device_id | string | The ID of the device that the temperature was recorded for.
timestamp | datetime | The timestamp of the temperature recording.
temperature | float | The temperature.

User Stories
The following user stories will be satisfied when the IoT Temperature Monitoring System MVP is complete:
As a user, I want to be able to see the temperature of my devices in real time.
As a user, I want to be able to set alerts for when the temperature of my devices goes outside of a specified range.
As a user, I want to be able to view historical temperature data for my devices.
As a developer, I want to be able to integrate the IoT Temperature Monitoring System with my own applications.
Mockups
The following mockups will be created for the IoT Temperature Monitoring System MVP:
Dashboard: The dashboard will show a live feed of the temperatures for all of the devices that are being monitored. It will also show alerts for any devices that have exceeded their temperature thresholds.
Device details: The device details page will show the temperature history for a specific device. It will also allow users to set alerts for the device.
Alerts: The alerts page will show a list of all of the alerts that have been triggered. It will also allow users to disable alerts.

