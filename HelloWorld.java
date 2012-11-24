public class HelloWorld {
    private String helloString = "Hello World!";

    public static void main(String args[]) {
	System.out.println(new HelloWorld().getString());
    }

    public String getString() {
	return helloString;
    }
}
