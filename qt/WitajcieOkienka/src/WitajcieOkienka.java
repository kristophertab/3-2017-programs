import java.awt.EventQueue;


public class WitajcieOkienka {
	public static void main(String[] args) {
		System.out.println("Hello World!");
		//trochę magii
		EventQueue.invokeLater(new Runnable() {
			@Override
			public void run() {
				new MyFrame(); //tworzymy obiekt typu JFrame (okienko)
				//Wszystko co wyświetli się ciekawego jest ustawiane w konstruktorze klasy MyFrame
			}
		});
	}

}
