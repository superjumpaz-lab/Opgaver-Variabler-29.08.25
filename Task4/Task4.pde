String address;

int sumMulti;
int sumDiv; 

String message; 

void setup(){

 address = "Sorgenfrivej";
 sumMulti = 50*50;
 sumDiv = 10/2;
 message = "Go home and sleep";

 println("Adresse: " + address);
 println("Multiply: " + sumMulti);
 println("Divide: " + sumDiv);
 println("Message for me: " + message);

 address = "Baltorpvej";
 address += " 20";
 sumMulti = 20*2;
 sumMulti += 5;
 sumDiv = 20/2;
 sumDiv += 5;
 message = "Go home and sleep the whole weekend";
 message += " please";


 println("Adresse: " + address);
 println("Multiply: " + sumMulti);
 println("Divide: " + sumDiv);
 println("Message for me: " + message);
 
 sumMulti ++;
 sumDiv ++;   
 println("Multiply: " + sumMulti);
 println("Divide: " + sumDiv);
 
 sumMulti += 3;
 sumDiv += 3; 
 println("Multiply: " + sumMulti);
 println("Divide: " + sumDiv);
 
 sumMulti --;
 sumDiv --; 
 println("Multiply: " + sumMulti);
 println("Divide: " + sumDiv);
 
 
 


}
