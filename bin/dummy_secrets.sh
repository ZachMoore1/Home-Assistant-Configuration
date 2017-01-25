#!/bin/bash

echo "config_latitude: 32.87336" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "config_longitude: 117.22743" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "config_elevation: 430" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "config_time_zone: America/Los_Angeles" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "http_password: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "database_url: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "alarm_code: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "ecobee_api_key: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "google_client_id: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "google_client_secret: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_client_id: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_username: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_password: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "notify_http_api_key: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "notify_http_sender_id: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "telegram_api_key: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "telegram_chat_id: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "darksky_api_key: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "plex_username: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "plex_password: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "plex_server: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "sonarr_api_key: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "nzbget_username: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "nzbget_password: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "glances_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_room_mynt_device_id: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_room_mynt_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_room_ibeacon_device_id: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_room_ibeacon_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "g_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "remote_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "j_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "z_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "beacon_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "zplex_value_template: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "remoteplex_value_template: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "jplex_value_template: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "gplex_value_template: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "bedroom_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "back_bedroom_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "master_bedroom_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "master_bedroom_light_automation_name: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
touch "ssl_key.pem"
touch "ssl_cert.pem"
