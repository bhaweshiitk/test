
public class Employee {
	private int empid;
	private double salary;
	private String empName;
	private String companyName;
	public void display() {
		System.out.println("empid- "+empid+" salary- "+salary+" empName- "+empName+" companyName- "+companyName);
	}
	public Employee() {
		empid=10;
		empName="city";
		salary=1000;
		companyName="citi";
	}
	public Employee(int empid, double salary, String empName) {
		this();
		this.empid=empid;
		this.salary=salary;
		this.empName=empName;
		
	}

}
