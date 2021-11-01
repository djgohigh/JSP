package day_1101;

class Character {
	int hp;
	double speed;
	
	public Character(int h, double s)	{
		hp=h;
		speed=s;
	}
	
	public int get_hp() {
		return hp;
	}
	
	public double get_speed() {
		return speed;
	}
}

public class Warrior extends Character{
	private String weapon;
	private String result;
	public Warrior(int h, double s, String w) {
		super(h,s);
		weapon=w;
	}
	
	public String Show_Info() {
		result=" ";
		result+="���� hp:"+hp+"<br>";
		result+="���� �̵��ӵ�:"+speed+"<br>";
		result+="���� ����:"+weapon+"<br>";
				
		return result;
	}
}
