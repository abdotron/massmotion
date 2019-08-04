import re
def sign_display(paths,agents,signs_list):
	new_signs=[]
	i=0
	for sign_id in range(0,len(agents)):
		for agent_number in range(0,len(agents[sign_id])):
			agent_n_positions=[]
			for line in paths:
				if (agents[sign_id][agent_number]==line.split(',')[5]):
					agent_n_positions.append(line)
					i=i+1
		new_signs.append(agent_n_positions)
	return new_signs
def direction(diff):
	
	if diff < 0:
		return -1
	elif diff > 0:
		return 1
	else:
		return 0
		
def get_next(agents,list,signs_list,rangex,rangey,rangez):
	paths=[]
	for line in list:
		#start counter from 1 as the first lines in signs is the description of the csv file
		for i in range(1,len(signs_list)):
                	X=signs_list[i].split(',')[1]
	                Y=signs_list[i].split(',')[2]
	                Z=signs_list[i].split(',')[3]
			#start counter from 0 
			for sign_id in range(0,len(agents)):
				for agent_number in range(0,len(agents[sign_id])):
					if (agents[sign_id][agent_number]==line.split(',')[1]) and ((float(X)-rangex)<=float(line.split(',')[2])) and (float(line.split(',')[2])<=(float(X)+rangex)) and ((float(Y)-rangey)<=float(line.split(',')[3])) and (float(line.split(',')[3])<=(float(Y)+rangey)) and ((float(Z)-rangez)<=float(line.split(',')[4])) and (float(line.split(',')[4])<=(float(Z)+rangez)):									
						paths.append(str(signs_list[i].split(',')[0])+','+str(direction(float(X)-float(signs_list[agent_number+1].split(',')[1])))+','+str(direction(float(Y)-float(signs_list[agent_number+1].split(',')[2])))+','+str(direction(float(Z)-float(signs_list[agent_number+1].split(',')[3])))+','+line)
	return paths				
def get_agents(time_stamp,list,signs_list,rangex,rangey,rangez):
#        time_stamps_list=list(dict.fromkeys(time_stamps_list))
# this function returns the agents ids at all signs in a certain time  returned agents[sign_id] regraded that the signs are in csv file with id order in 0,1,2,3,... sample output [['1001', '1002'], ['1064', '1073']] i.e [[ids@sign0], [ids@sign1]]
	i=1
	agents=[]
	for i in range(1,len(signs_list)):
		X=signs_list[i].split(',')[1]
		Y=signs_list[i].split(',')[2]
		Z=signs_list[i].split(',')[3]
		agent_id=[]
		for line in list:
			if ((line.split(',')[0]==time_stamp)):
#			check the position of the sign and the initial location of the agent
				if ((float(X)-rangex)<=float(line.split(',')[2])) and (float(line.split(',')[2])<=(float(X)+rangex)) and ((float(Y)-rangey)<=float(line.split(',')[3])) and (float(line.split(',')[3])<=(float(Y)+rangey)) and ((float(Z)-rangez)<=float(line.split(',')[4])) and (float(line.split(',')[4])<=(float(Z)+rangez)):
						agent_id.append((line.split(',')[1]))
						
#check if not empty (case sign position == agent position in other time stamp)
		if agent_id:
			agents.append(agent_id)
			print agents
	return agents
def open_file(file):
        f = open(file,"r")
        f2 =f.readlines()
        f.close
	return f2
def write_tofile(f2,filename):
        f2length=int(len(f2))
        f = open(filename,"w+")
        for line in range(f2length):
                f.write("%s"%f2[line])
        f.close()
	
def main():
	agents_positions="./Agents positions trial .csv"
	signs_positions="./signs_positions.csv"
	agents=get_agents("0",open_file(agents_positions),open_file(signs_positions),1,1,1)
	
	paths=get_next(agents,open_file(agents_positions),open_file(signs_positions),1,1,1)
	print paths
#        print sign_display(paths,agents,open_file(signs_positions))
#	print agents
	

main()





