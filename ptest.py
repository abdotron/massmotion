import re
def csvtomm(file):
	#takes csv file and returns string &#x0A;Portal_A1,Portal_Street1,90,,
        f = open(file,"r")
        f2 =f.readlines()
        f.close
        sch_line="&#x0A;"
        i=1
        for i in range(1,len(f2)):
                sch_line=sch_line+f2[i][:-2]+"&#x0A;"
        return sch_line

'''
f = open(r"./file.mm","w+") 
for i in range(10):
	f.write("this is line %d\r\n"%(i))
f.close()
'''
f = open(r"./file1.mm","r")

#contents=f.read()
f1 =f.readlines()
f.close
#print f1[5569]
#print f1[9]
#print type(f1)
#print contents[1]
#print contents
pattern2 = re.compile("AttrTimetableEvacuationEventData")
pattern1 = re.compile("AttrTimetableScheduleData")
i=0
occurance=0
occurance2=0
scheduleline=0
evacuationline=0
#search for line
for line in f1: 
	schedulexist= re.search(pattern1, line)
	if schedulexist and occurance==0:
		scheduleline=i+1
		occurance=1
        evacuationexist= re.search(pattern2, line)
        if evacuationexist and occurance2==0:
                evacuationline=i+1
                occurance2=1
	i=i+1
#word=f1[scheduleline]
#r1=word.find("&#x0A;")
#print r1
#print f1[scheduleline][1:115]
#print len(f1)

#occurances of &#x0A;
y=[m.start() for m in re.finditer(r'&#x0A;',f1[scheduleline])]
start=f1[scheduleline][:y[0]]
end=f1[scheduleline][y[-1]+6:]
#f1[scheduleline]=start+"hello"+end

#read csv file
#print sch_line
f1[scheduleline]=start+csvtomm("./test.csv")+end
#f1[scheduleline]=start+"hello"+end
#print f1[scheduleline]
#writing changes to the file
f1length=int(len(f1))
f = open(r"./file.mm","w+")
for line in range(f1length):
        f.write("%s"%f1[line])
f.close()


#f = open(r"./file5.mm","w+")
#f.write(f1[5])
#f.close()

