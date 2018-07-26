package org.reactor.monitoring

import org.apache.spark.sql.SQLContext
import org.apache.spark.SparkConf
import org.apache.spark.SparkContext

object ReadTrainStore {

  def main(args: Array[String]): Unit = {
    
     // Creating spark context
    val conf = new SparkConf();
    conf.setAppName("WordCount");
    conf.setMaster("local");
    val sc = new SparkContext(conf);

    // Creating spark sql context
    val sqlContext = new SQLContext(sc);
    val spark = sqlContext.sparkSession;
    
  }
  
}