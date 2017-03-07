import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;

import javax.imageio.ImageIO;
import javax.swing.JPanel;


public class ObrazekMoj extends JPanel {
	private BufferedImage obrazek1, obrazek2;
	
	public ObrazekMoj(){
		super();
		
		File plik_obrazka = new File("img.jpg");
		try {
			obrazek1=ImageIO.read(plik_obrazka);
		} catch (IOException e) {
			System.err.println("Blad odczytu obrazka");
			e.printStackTrace();
		}
		
		URL url_obrazka = null;
		try {
			url_obrazka = new URL("http://javastart.pl/static/wp-content/uploads/2011/04/program-obrazkowy.png");
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			obrazek2=ImageIO.read(url_obrazka);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		int dlugosc=obrazek1.getWidth()+obrazek2.getWidth()+30;
		int wysokosc=Math.max(obrazek1.getHeight(), obrazek2.getHeight());
		Dimension wymiar_okna = new Dimension(dlugosc, wysokosc+20);
		setPreferredSize(wymiar_okna);
		
	}
	
	@Override
	protected void paintComponent(Graphics g) {
		super.paintComponent(g);
		Graphics2D g2= (Graphics2D) g;
		g2.drawImage(obrazek1, 10, 10, this);
		g2.drawImage(obrazek2, obrazek1.getWidth()+20, 10, this);
	}

}
