import sys
 
class ClassType(object):
    def __init_(self):
        self.members = []
        self.typedefs = []
        self.sub_classtypes = []


    def add_mem(mem_name,mem_type):
        self.members.append({"name":mem_name,"type":mem_type})

    def add_typedef(new_type,old_type):
        self.typedefs.append({"new":new_type,"old":old_type})

    def add_sub_classtype(sub_classtype):
        self.typedefs.append(sub_classtype)

class MemParser(object):
    def __init__(self):
        pass


class dotConverter(object):
    def __init__(self):
        pass


if __name__ == "__main__":
    print("test")
else:
    print("error")

        
