import re
from subprocess import call
def csvtomm(file):
	f = open(file,"r")
	f2 =f.readlines()
	f.close
	sch_line="&#x0A;"
	i=1	
	for i in range(1,len(f2)):
		sch_line=sch_line+f2[i][:-2]+"&#x0A;"
	return sch_line
def pmm(f1,text,csvfile):
	#takes the list of lines and csvfile and the text to search for and edits the second line and returns that list
	pattern1 = re.compile(text)
	i=0
	occurance=0
	scheduleline=0
	evacuationline=0
	#search for line
	for line in f1: 
		schedulexist= re.search(pattern1, line)
		if schedulexist and occurance==0:
			scheduleline=i+1
			occurance=1
		i=i+1
	y=[m.start() for m in re.finditer(r'&#x0A;',f1[scheduleline])]
	if  len(y) > 0 :
		start=f1[scheduleline][:y[0]]
		end=f1[scheduleline][y[-1]+6:]
		f1[scheduleline]=start+csvtomm(csvfile)+end
	return f1
def write_tofile(f2,filename):
        f2length=int(len(f2))
        f = open(filename,"w+")
        for line in range(f2length):
                f.write("%s"%f2[line])
        f.close()
def main():
	#source file
	project_file="./file1.mm"
	f = open(project_file,"r")
	f1 =f.readlines()
	f.close
	#f1 the list of lines is modified at first by the function then moved to the next modification
	f3=pmm(f1,"AttrTimetableEvacuationEventData","./evacuation .csv")
	f2=pmm(f3,"AttrTimetableScheduleData","./test.csv")
	#output file
	write_tofile(f2,"./filesada.mm")
	program_path="C:\Program Files\Oasys\MassMotion 8.0\MassMotionConsole.exe"
	project_path="C:\Paki\paki\Engineering\Masters\Pakinam Thesis\Project One Lab Trial\One Lab trial project.mm"
	output_path="C:\Paki\paki\Engineering\Masters\Pakinam Thesis\Project One Lab Trial\saved\cmdtest"
	dumped_path="C:\Paki\paki\Engineering\Masters\Pakinam Thesis\Project One Lab Trial\saved\cmdtestdmped"
#	call([program_path,"-verbosity","-project",project_path,"-results",output_path,"-dump",dumped_path])
 #       call(["./hello.sh"])
main()

