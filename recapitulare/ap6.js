class Employee {
 constructor(name){
    this.name = name;
 }
 sayHello(n){
    console.log(`Salut ${n}`);
 }
}
class Manager extends Employee {
    constructor(fname, lname){
        super(fname);
        this.lname = lname;
    }

}
const ang = new Employee("Popescu");
ang.sayHello("Ionescu");
const man = new Manager("Dan", "Dumitrescu");
man.sayHello("Ionescu");

