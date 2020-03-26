## 码匠社区

## 部署
### 依赖
- Git
- JDK
- Maven
- MySQL
### 步骤
- yum update
- yum install git
- mkdir App
- cd App
- git clone https://github.com/ZuofromCN/community.git
- yum install maven
- mvn -v
- mvn compile package
- cp src/main/resources/application.properties src/main/resources/application-production.properties
- vim src/main/resources/application-production.properties


## 资料
[Spring 文档](https://spring.io/guides)  
[Spring web文档](https://spring.io/guides/gs/serving-web-content/)  
[es社区](https://elasticsearch.cn/explore/)  
[Bootstrap](https://v3.bootcss.com/getting-starte)   
[Github OAuth](https://developer.github.com/apps/)  
[Spring](https://docs.spring.io/spring-boot/docs/2.0.0.RC1/reference/htmlsingle/#boot-features-embedded-database-support)  
[Spring MVC](https://docs.spring.io/spring/docs/5.0.3.RELEASE/spring-framework-reference/web.html#mvc-handlermapping-interceptor)  

## 工具
[Git](https://www.git-scm.com/download)  
[Visual Paradigm](https://www.visual-paradigm.com/cn/)  
[Lombok](https://projectlombok.org/features/all)

## 脚本
```$sql
CREATE TABLE USER
(
    ID int AUTO_INCREMENT PRIMARY KEY NOT NULL,
    ACCOUNT_ID VARCHAR(100),
    NAME VARCHAR(50),
    TOKEN VARCHAR(36),
    GMT_CREATE BIGINT,
    GMT_MODIFIED BIGINT
);
```
```$mvn
mvn -Dmybatis.generator.overwrite=true mybatis-generator:generate
```