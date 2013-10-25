# Timeout value for service discovery

default['hadoopstack']['discovery']['timeout'] = 30

# Hadoop Default Configuration
default['hadoop']['conf_dir'] = '/etc/hadoop/conf'

# Hadoop Namenode service name
default['hadoop']['namenode']['service'] = 'hadoop-hdfs-namenode'

# Hadoop Datanode service name
default['hadoop']['datanode']['service'] = 'hadoop-hdfs-datanode'

# Hadoop Jobtracker service name
default['hadoop']['jobtracker']['service'] = 'hadoop-0.20-mapreduce-jobtracker'

# Hadoop Tasktracker service name
default['hadoop']['tasktracker']['service'] = 'hadoop-0.20-mapreduce-tasktracker'
