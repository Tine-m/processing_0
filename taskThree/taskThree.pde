String address;
int sum = 5 + 6;
int div = 6/3;
String message = "Hello world!";

void setup() {
address = "Hegsnvej 10";
sum = 2 + 4;
sum += 10;

div = 12 / 2; //<>//
println("div 12/2 (forventer 6): " + div);
div /= 2; 
println("div 6/2 (forventer 3): " + div);
println("div 3 plus 1 (forventer 4): " + div++);
div +=3;
println("div 4 plus 3 (forventer 7): " + div);
println("div 7 minus 1 (forventer 6): " + div--);
println("div (forventer 6): " + div);

message = "Hello processing";
message += '!';
print(message);
}
