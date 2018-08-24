
public class Person {
	
	private int age;
	private String name;
	//access_sp retrn_type fun_name(){}
	public void display() {
	
		System.out.println("name:-"+name+"\t"+"age:-"+age);
	}
	//constructer below
	public Person()
	{
		age=10;
		name="Bhawesh";
	}
	public  Person(int age, String name) {
		this.age=age;
		this.name=name;   
		
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
}
