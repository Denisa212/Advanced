class Student1{  
    studCode: number;  
    studName: string;  
  
    constructor(code: number, name: string) {  
            this.studName = name;  
            this.studCode = code;  
    }  
  
    getGrade() : string {  
        return "10" ;  
    }  
    //creating method or function   
    display():void {   
        console.log("Student studCode is: "+this.studCode)   
        console.log("Student name is: "+this.studName)   
    }   
}  
const student:Student1 = new Student1(1, 'Mihai');
console.log(student);