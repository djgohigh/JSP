package day_1101;

public class test05 {
	private int num[]=new int[9];
	
	public int[] Make_Arr(int in) {
		for(int i=0; i<9; i++) {
			num[i]=in*(i+1);
		}
		return num;
	}
}
