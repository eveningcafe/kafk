Kafka đã trở thành một thành phần không thể thiếu của rất nhiều hệ thống lớn, bằng việc sử dụng Kafka như là một distributed streaming platform bạn có thể giải quyết được "spaghetti architectures" như hình bên dưới thông qua mô hình event-driven processing để xây dựng hệ thống.

Các bạn cùng đọc bài viết sau để biết vì sao Kafka lại thông dụng đến như vậy nhé!

https://www.confluent.io/blog/apache-kafka-vs-enterprise-service-bus-esb-friends-enemies-or-frenemies/?fbclid=IwAR3A_Lcl7sgRTinzJUUwyQwNBm8V_3vCokFXuZcomXD1NlPNDmpb34f41po


----------------
Trong kiến trúc microservice, những service giao tiếp với nhau thông qua API. Khi hệ thống đột ngột phải xử lý số lượng khổng lồ request, thì các service có thể sẽ chiếm dụng tài nguyên của hệ thống (CPU, RAM, etc) do các service gọi lẫn nhau quá nhiều. Do vậy, đội ngũ Engineer của Grab đã phải thiết kế một service đặc biệt tên là Quotas (sử dụng Apache Kafka) nhằm ngăn chặn sự chiếm dụng tài nguyên này xảy ra đột ngột.

https://engineering.grab.com/quotas-service?fbclid=IwAR2n-lXQrSxcq4ZriYl4lQG_JDizTlIoOp0yYoVlamPg0LiZAuCo3_0JjLw


https://ambari.apache.org/1.2.0/installing-hadoop-using-ambari/content/ambari-chap3-3.html
