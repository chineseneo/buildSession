import org.junit.Test;

import static org.hamcrest.CoreMatchers.is;
import static org.junit.Assert.assertThat;

public class HelloWorldTest {

    @Test
    public void shouldShowHelloWorld() {
	HelloWorld helloWorld = new HelloWorld();
	assertThat(helloWorld.getString(), is("Hello World!"));
    }
}
