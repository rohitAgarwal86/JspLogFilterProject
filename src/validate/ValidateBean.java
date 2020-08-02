package validate;

public class ValidateBean {

	private int A;
	private int B;
	private int Result;
	public int getA() {
		return A;
	}
	public void setA(int a) {
		A = a;
	}
	public int getB() {
		return B;
	}
	public void setB(int b) {
		B = b;
	}
	public int getResult() {
		return Result;
	}
	public void setResult() {
		Result = this.A+this.B;
	}
	
}
