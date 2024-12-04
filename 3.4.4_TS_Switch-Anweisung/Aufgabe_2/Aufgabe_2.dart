void main() {

String gender = "male";
int age = 20;

switch (gender) {
  case "male":
    switch (age) {
      case <= 20:
          print("Im Schnitt 181,4m");
      case >20 && <=25:
          print("Im Schnitt 181,3m");
      case >25 && <=30:
          print("Im Schnitt 180,4m");
      }
    case "female":
      switch (age) {
        case >= 20:
          print("Im Schnitt 167,5m");
        case >20 && <=25:
          print("Im Schnitt 167,3 m");
        case >25 && <=30:
          print("Im Schnitt 167,2");
        }
  }
}