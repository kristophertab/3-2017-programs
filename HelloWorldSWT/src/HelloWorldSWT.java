import org.eclipse.swt.widgets.Display;
import org.eclipse.swt.widgets.Shell;


public class HelloWorldSWT {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String napis;
		
		napis="Tresc stringa";
		Display display = new Display();
		Shell shell = new Shell(display);
		shell.setText("Hello!");
		shell.open();
		while (!shell.isDisposed()) {
			if (!display.readAndDispatch()) display.sleep();
		}
		display.dispose();
	}

}
