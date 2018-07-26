# machine-learning

~/.profile

export JAVA_HOME=/home/uranadh/software/jdk1.8.0_131
#export JAVA_HOME=/home/dhanuka/Documents/mydocs/jdk1.6.0_33
#export JAVA_RE=/home/dhanuka/Documents/mydocs/jdk1.6.0_33/jre
export MAVEN_HOME=/home/uranadh/software/apache-maven-3.3.9


#export PLAY_HOME=/home/dhanuka/dev/rAndD/play-2.0.1
export GRADLE_HOME=/home/uranadh/software/gradle-2.14.1
export KAFKA_CONNECT_LOG=/home/uranadh/opensource/kafka_connect_log
export KAFKA_CONNECT_CONFIG=/home/uranadh/opensource/kafka_connect_config
export APPLICATION_LOG=/home/uranadh/opensource/kafka_connect_log
export APPLICATION_CONFIG=/home/uranadh/opensource/kafka_connect_config

#export SPARK_HOME=/home/uranadh/research/spark/spark-2.0.1-bin-hadoop2.7
export SPARK_HOME=/media/uranadh/part21/spark/spark-2.2.1-bin-hadoop2.7
export SBT_HOME=/home/uranadh/research/spark/sbt-launcher-packaging-0.13.13
export SCALA_HOME=/home/uranadh/software/scala-2.11.8

export GOROOT=/home/uranadh/software/go
export GOPATH=/home/uranadh/GO

export HADOOP_HOME=/media/uranadh/part21/yarn/hadoop-2.7.4
export CASSANDRA_HOME=/home/uranadh/software/apache-cassandra-3.11.2

export ZK_HOSTS="10.34.4.98:2181,10.34.4.110:2181,10.34.4.115:2181"
#export JMX_PORT=9999



PATH=$PATH:$JAVA_HOME/bin:$MAVEN_HOME/bin:$GRADLE_HOME/bin:$KAFKA_CONNECT_LOG:$SPARK_HOME/bin:$SBT_HOME/bin:$SCALA_HOME/bin:$GOROOT/bin:$GOPATH:$HADOOP_HOME/bin:$CASSANDRA_HOME/bin
export PATH

alias upkibana='sudo sh /opt/kibana/bin/kibana'
alias upes='sh /home/uranadh/software/elasticsearch-2.3.4/bin/elasticsearch'
alias mb='mvn clean install'
alias mbnt='mvn clean install -Dmaven.test.skip=true -DskipITs'
alias mbes='mvn clean install -DskipITs'
alias mpnt='mvn clean package -Dmaven.test.skip=true'
alias gf='nautilus .'
alias mas='mvn clean install -Dmaven.test.skip=true assembly:single'
alias ec='/home/uranadh/software/eclipse/eclipse'
