import subprocess
import MySQLdb


db = MySQLdb.connect("localhost","root","","test")
cursor = db.cursor()


def vzlist():
    command = subprocess.Popen('vzlist', shell = True, stdout = subprocess.PIPE)
    list = []
    for line in iter(command.stdout.readline, ''):
        list.append(line.split())
    return list

def vzlist_all():
	command = subprocess.Popen('vzlist -a', shell = True, stdout = subprocess.PIPE)
	list = []
	for line in iter(command.stdout.readline, ''):
            list.append(line.split())
        return list

# def 
# list = []
# command = subprocess.Popen('vzlist -a',shell=True, stdout=subprocess.PIPE)
# for line in iter(command.stdout.readline,''):
#     print line
#     list.append(line.split())

def create_table():
	cursor.execute("DROP TABLE IF EXISTS labs_info")
	sql = """CREATE TABLE labs_info (
         CTID  INT NOT NULL,
         NPROC  INT,
         STATUS CHAR(20),  
         IP_ADDR CHAR(20),
         HOSTNAME CHAR(20) )"""
        cursor.execute(sql)


"""
for now created table manually and 
inserting data into it using this script
"""


def insert_into_table():
    records = []
    records = vzlist()
    for i in range(0,len(records)):
    # for j in len(records[i])
        print str(records[i])
        query = str("insert into labs_info(CTID, NPROC, STATUS, IP_ADDR, HOSTNAME) values("+records[i][0]+","+records[i][1]+",'"+str(records[i][2])+"','"+str(records[i][3])+"','"+str(records[i][4])+"')")
        print query
        try:
          cursor.execute(query)
          db.commit()
        except:
          print "inside except"
          db.rollback()


create_table()
insert_into_table()

db.close()
