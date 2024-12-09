void main() {

int a = 6;
String b = "vier";


switch (b) {
    case "eins":
        a = 1;
    case "zwei":
        a = 2;
    case "drei":
        a = 3;
    case "vier":
        a = 4;
}

print("a ist gleich: $a");
print("b ist gleich: $b");

}