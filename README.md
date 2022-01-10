
# Cloud CI\CD using Google Cloud
# Demo http://py.runalsh.ru:8080/

Simple Python app.
In this proj you can see how working ci\cd using GC

Before start you must declare some SECRETS to GA Store:

__Core__

GCP_CREDENTIALS - key in JSON format 

GCP_PROJECT - you project name , like winter-man-6572485

GKE_USERNAME - full service name , ex service@winter-gahj-6574856.iam.gserviceaccount.com

GKE_ZONE - main one for you infrastruktute , ex europe-west-1

Im highly recommend to create new Service Account, guide here https://cloud.google.com/iam/docs/creating-managing-service-accounts#iam-service-accounts-create-console

__Information about progress__

*Telegram* - start dialog with @BotFather and create new bot, 

after take token below "Use this token to access the HTTP API:" its seems like "653654654:GJBkjnfuikbjkbkbgrkjgbkgbnsjkfneladk" and it will be TELEGRAM_TOKEN secret.

Now start dialog with new bot and open in browser page https://api.telegram.org/bot<<you_token>>/getUpdates,  find chat_id seem like 56275476 and its y TELEGRAM_TO secret!

TELEGRAM_TO

TELEGRAM_TOKEN

MAIL_FOR_INFO -  here you email to get notifocations, ex fsb@fsb.ru

YANDEX_MAIL_PASSWORD - password from you SMTP opened account

YANDEX_MAIL_USERNAME - username from you email to send notify


![Build Statuse](https://github.com/runalsh/and_exam_py/actions/workflows/snake.yml/badge.svg)
