part of 'ui.dart';

class Bulet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 250,
            ),
            Container(
                margin: EdgeInsets.all(15),
                alignment: Alignment.center,
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  border: Border.all(color: Colors.teal, width: 4),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.teal[900].withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 8), // changes position of shadow
                    ),
                  ],
                ),
                child: Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[700]),
                )),
            Container(
                margin: EdgeInsets.all(15),
                alignment: Alignment.center,
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  border: Border.all(color: Colors.teal, width: 4),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.teal[900].withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 8), // changes position of shadow
                    ),
                  ],
                ),
                child: Text(
                  "Register",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[700]),
                )),
            Container(
                margin: EdgeInsets.all(15),
                alignment: Alignment.center,
                height: 70,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  border: Border.all(color: Colors.teal, width: 4),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.teal[900].withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 8), // changes position of shadow
                    ),
                  ],
                ),
                child: Text(
                  "About",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[700]),
                )),
          ],
        ),
      ),
    );
  }
}
