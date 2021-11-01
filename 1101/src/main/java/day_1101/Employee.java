package day_1101;

class Person{
	private String name;
	private int age;
	
	public Person(String n, int a) {
		name=n;
		age=a;
	}
	
	public String get_name() {
		return name;
	}
	
	public int get_age() {
		return age;
	}
}

public class Employee extends Person {
	private int salary;
	
	public Employee(String n, int a, int s) {
		super(n, a);
		salary=s;
	}
	
	public void Show_Info() {
		System.out.println("�̸�:"+get_name());
		System.out.println("����:"+get_age()+"��");
		System.out.println("����:"+salary+"����");
	}
}

