import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class kolom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Column(
              children: <Widget>[
                Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://asset.kompas.com/crops/YQ0cDM5hnf3RV1G5igsBqtffMX8=/48x13:848x546/750x500/data/photo/2019/03/01/3161325091.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        alignment: Alignment.center,
                        child: Text("Pique bilang wasit untungkan madrid.",
                            style: TextStyle(color: Colors.black)),
                        height: 100,
                        width: 150,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          alignment: Alignment.centerLeft,
                          child: Text("Barcelona Feb 13, 2021 .",
                              style: TextStyle(color: Colors.black)),
                          height: 30,
                          width: 320,
                          margin: EdgeInsets.fromLTRB(20, 0, 20, 20)),
                    ],
                  ),
                ),
              ],
            );
            
  }
}
