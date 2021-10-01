import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Screen"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              width: 100,
              height: 100,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Sign in"),
                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    elevation: 60,
                    shadowColor: Colors.red,
                    // shape: CircleBorder()
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                        side: BorderSide(
                            color: Colors.red,
                            width: 5,
                            style: BorderStyle.none))),
              ),
            ),
            SizedBox(
              height: 100,
              width: 100,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Rajib"),
                style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    elevation: 100,
                    shape: CircleBorder()),
              ),
            ),
            SizedBox(
              height: 40,
              width: 100,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
                child: Text("loge out"),
              ),
            ),
            OutlinedButton(onPressed: () {}, child: Text("Login")),
            ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.facebook),
                label: Text("Log in with facebook")),
            SizedBox(
              height: 40,
              width: 120,
              child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.warning),
                  label: Text("Warning")),
            ),
            GFButton(
              onPressed: () {},
              text: "primary",
              type: GFButtonType.outline2x,
              color: Colors.red,
            ),
            SizedBox(
              height: 50,
              width: 100,
              child: GFButton(
                onPressed: () {},
                text: "Raiyan",
                shape: GFButtonShape.pills,
                highlightColor: Colors.red,
              ),
            ),
            GFButton(
              onPressed: () {},
              text: "Icon buttom",
              icon: Icon(Icons.settings),
              color: Colors.red,
            ),
            GFButton(
              onPressed: () {},
              text: "Icon buttom",
              icon: Icon(Icons.image),
              shape: GFButtonShape.square,
              color: Colors.blue,
              // blockButton: true,
            ),
            GFButton(
              onPressed: () {},
              text: "primary",
              type: GFButtonType.outline,
              size: 40,
            ),
          ],
        ),
      ),
    );
  }
}
