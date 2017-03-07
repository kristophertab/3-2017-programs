import java.awt.GridLayout;
import java.awt.font.LayoutPath;

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.LayoutStyle;


public class OkienkoMoje extends JFrame {

	public OkienkoMoje() {
		super("test paneli");
		//JPanel panel = new PanelMoj();
		JPanel panel= new ObrazekMoj();
		add(panel);
		
		pack();
		setResizable(false);
		setLayout(new GridLayout());
		setDefaultCloseOperation(EXIT_ON_CLOSE);
		setVisible(true);
	}

}
