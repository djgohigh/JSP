package day_1101;

class Animal {
	private int age;
	private double kg;
	
	public Animal(int a, double k) {
		age=a;
		kg=k;
	}
	
	public int get_age() {
		return age;
	}
	
	public double get_kg() {
		return kg;
	}
}

public class Dog extends Animal{
	private String type;
	
	public Dog(int a, double k, String t) {
		super(a,k);
		type=t;
	}
	
	public void Show_Info() {
		System.out.println("����:"+type);
		System.out.println("����:"+get_age()+"��");
		System.out.println("������:"+get_kg()+"kg"+"\n");
	}
}