### Tổng quan
* Khái niệm:
Kafka is a publish-subscribe distributed, partitioned, replicated commit log service. It provides the functionality of a messaging system, but with a unique design.

* Hoạt động cơ bản:
![](../images/kafka_basic.PNG)

  - Kafka lưu trữ các message thành các category gọi là topic
  - Kafka được triển khai theo mô hình cluster gồm một hoặc nhiều server. Mỗi server trong cluster này được gọi là một "broker"
  - Chúng ta sẽ sử dụng một tiến trình để đưa dữ liệu message vào Kafka. Tiến trình này gọi là producer
  - Chúng ta sẽ sử dụng một tiến trình để lấy dữ liệu message từ Kafka. Tiến trình này gọi là consumer
  - Các application sử dụng các API (Producer API, Consumer API, Streams API và  Connector API) thực hiện các tương tác mong muốn

### 
### Reference

https://www.confluent.io/blog/apache-kafka-vs-enterprise-service-bus-esb-friends-enemies-or-frenemies/?fbclid=IwAR3A_Lcl7sgRTinzJUUwyQwNBm8V_3vCokFXuZcomXD1NlPNDmpb34f41po

https://www.tutorialspoint.com/apache_kafka/index.htm

https://dzone.com/articles/understanding-kafka-consumer-groups-and-consumer-l

https://kafka.apache.org/
