import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import javax.swing.JPanel;


public class PanelMoj extends JPanel {
	public PanelMoj() {
		setPreferredSize(new Dimension(800,600));
	}
	@Override
	protected void paintComponent(Graphics g) {
		super.paintComponents(g);
		Graphics2D g2= (Graphics2D) g;
		
		g2.setColor(Color.white);
		g2.fillRect(0, 0, this.getWidth(), this.getHeight());
		g2.setColor(Color.BLUE);
		g2.drawOval(100, 200, 100, 100);
		g2.drawString(Integer.toString(this.getWidth())+" x "+Integer.toString(this.getHeight()) , 10, 10);
	}
}/**
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import javax.swing.JPanel;

public class PanelMoj extends JPanel {
	public PanelMoj() {
		setPreferredSize(new Dimension(400, 400));
	}

	@Override
	protected void paintComponent(Graphics g) {
		super.paintComponent(g);
		Graphics2D g2d = (Graphics2D) g;

		// prostokat
		g2d.drawRect(10, 10, 380, 380);
		// kolo
		g2d.drawOval(10, 10, 380, 380);
	}
}**/
