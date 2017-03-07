import java.awt.Color;
import javax.swing.JButton;
import javax.swing.JFrame;


public class MyFrame extends JFrame {
	public MyFrame() {
		super("Window Title!"); //konstruktor klasy rodzica z tytułem okna
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE); //działanie przysiku zamknięcia (w zasadzie niepotrzebne)

		setResizable(false);		
		setSize(800, 600);
		setLayout(null); //można użyć innych layoutów, ale dzięki null działa JButton.setBoundry() *stackooverblow
		//this.setBackground(Color.WHITE);

		//Przyciski:
		JButton p1= new JButton();
		p1.setText("Button One");
		p1.setBounds(300, 200, 200, 200);
		add(p1);
		
		JButton p2 = new JButton("Button Two");
		p2.setLocation(30, 0);
		p2.setSize(150, 50);
		add(p2);		
		
		//System.out.println("rozmiar: "+p1.getLocation().toString());
		
		//trzeba na koniec:
		setVisible(true);
	}
}
