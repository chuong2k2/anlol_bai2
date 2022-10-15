import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

void main() {
  runApp(const HomePage());
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: ListView(
          children: [
            Stack(
              children: <Widget>[
                Image.asset('images/anh1.1.jpg', height: 210.0,width: 500.0,fit: BoxFit.cover,),
                Container(
                  child: Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(top: 70.0, left: 460.0),
                          child: Icon(
                            Icons.settings,size: 30.0, color: Colors.white,)),
                      Container(
                        // padding: EdgeInsets.only(top: 50.0, left: 460.0,),
                          margin: EdgeInsets.only(top: 50.0, left: 460.0),
                          child: Icon(
                            Icons.camera_alt_outlined, size: 30.0,color: Colors.white,)),
                      Stack(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 440.0)),
                          Container(
                            width: 450.0,
                            height: 50.0,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
                              // margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                              child: Row(
                                children: [
                                  Icon(Icons.search_sharp),
                                  Text("  heloo, Tôi tên là Chương handSomeBoy!!", style: TextStyle(fontSize: 17.0, color: Colors.grey),)
                                ],
                                // Icons.search_sharp,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: <BoxShadow>[
                                BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 15.0,
                                  offset: Offset(0.0, 0.67),
                                )
                              ],
                              // image: new DecorationImage(
                              //   fit: BoxFit.cover,
                              //   image: new AssetImage("images/anh1.jpg", ),
                              // ),
                              borderRadius: BorderRadius.all(Radius.circular(7.0),),
                            ),
                          ),
                          // Container(
                          //   margin: EdgeInsets.only(top: 77.0, left: 31.5),
                          //   width: 33.0,
                          //   height: 33.0,
                          //   decoration: BoxDecoration(
                          //       color: Colors.white,
                          //       borderRadius: BorderRadius.all(Radius.circular(40.0)),
                          //       boxShadow: <BoxShadow>[
                          //         BoxShadow(
                          //           color: Colors.black54,
                          //           blurRadius: 0.0,
                          //           offset: Offset(0.0, 0.75),
                          //         )
                          //       ]
                          //   ),
                          // ),
                          // Container(
                          //   padding: EdgeInsets.only(top: 82.5, left: 37.9),
                          //   child: Icon(Icons.camera_enhance_sharp,
                          //     size: 20.0,
                          //     color: Colors.lightBlueAccent,
                          //   ),
                          // ),
                        ],
                      ),
                    ],
                  ),
                ),
                // Column(
                //   children: [
                //     Padding(padding: EdgeInsets.fromLTRB(395, 220, 0, 0)),
                //     Text("Yoo Jin", style: TextStyle(fontSize: 27.0, color: Colors.black),),
                //     Container(
                //         padding: EdgeInsets.only(left: 49.0),
                //         child: Text("binhGun@gmail.com",
                //           style: TextStyle(
                //               fontSize: 15.0,
                //               color: Colors.grey
                //           ),
                //         ))
                //   ],
                // )
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(35.0),
                  child:
                  Text("My Joney", style: TextStyle(fontSize: 30.0, color: Colors.black),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 237.0),
                )
              ],
            ),
// card_1
            Stack(
              children: [
                Container(
                  child: SizedBox(
                    width: 700.0,
                    height: 405.0,
                    child: Card(
                      margin: EdgeInsets.all(27.0),
                      color: Colors.white,
                      shadowColor: Colors.blueGrey,
                      elevation: 15,
                      child: Column(
                        // child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 0.0),
                            child: StaggeredGrid.count(
                              crossAxisCount: 4,
                              crossAxisSpacing: 2.0,
                              mainAxisSpacing: 3.0,
                              children: [
                                Container(
                                  child: StaggeredGridTile.count(
                                      crossAxisCellCount: 4,
                                      mainAxisCellCount: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: new DecorationImage(image: new AssetImage("images/anh2.jpg",  ),fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                        ),
                                      )),

                                ),
                                // StaggeredGridTile.count(
                                //   crossAxisCellCount: 2,
                                //   mainAxisCellCount: 2,
                                //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                //   ),
                                //
                                //
                                // ),


                              ],
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                child: Column(
                                  children: [
                                    Text("A memory in Danang", style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold),),
                                  ],

                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.place,color: Colors.cyanAccent, ),
                                    Text("Danang, VietNam", style: TextStyle(fontSize: 15.0, color: Colors.cyanAccent),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                child: Row(
                                  children: [
                                    Text("Jan 20, 2020", style: TextStyle(fontSize: 17.0, color: Colors.grey),),
                                    Container(
                                      padding: EdgeInsets.only(left: 210.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.favorite_outline,color: Colors.cyanAccent, ),
                                          Text('  234 Likes', )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),



                    ),

                  ),
                )
              ],

            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(35.0),
                  child:
                  Text("My Joney", style: TextStyle(fontSize: 30.0, color: Colors.black),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 190.0,top: 14.0),
                  child: Text("SEE MORE", style: TextStyle(fontSize: 17.0, color: Colors.cyanAccent),),
                )
              ],
            ),
// card_1


            Row(
              children: [
                Stack(
                  children: [
                    Container(
                      child: SizedBox(
                        width: 250.0,
                        height: 250.0,
                        child: Card(
                          margin: EdgeInsets.only(left: 20.0, right: 20.0),
                          color: Colors.white,
                          shadowColor: Colors.blueGrey,
                          elevation: 15,
                          child: Column(
                            // child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 0.0),
                                child: StaggeredGrid.count(
                                  crossAxisCount: 4,
                                  crossAxisSpacing: 2.0,
                                  mainAxisSpacing: 3.0,
                                  children: [
                                    Container(
                                      child: StaggeredGridTile.count(
                                          crossAxisCellCount: 4,
                                          mainAxisCellCount: 2,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: new DecorationImage(image: new AssetImage("images/Tuan Tran 1.jpg",  ),fit: BoxFit.cover,
                                              ),
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                            ),
                                          )),

                                    ),
                                    // StaggeredGridTile.count(
                                    //   crossAxisCellCount: 2,
                                    //   mainAxisCellCount: 2,
                                    //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                    //   ),
                                    //
                                    //
                                    // ),


                                  ],
                                ),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                    child: Column(
                                      children: [
                                        Text("A memory in Danang", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
                                      ],

                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                    child: Row(
                                      children: [
                                        Icon(Icons.place,color: Colors.cyanAccent, ),
                                        Text("Danang, VietNam", style: TextStyle(fontSize: 10.0, color: Colors.cyanAccent),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                    child: Row(
                                      children: [
                                        Text("Jan 20, 2020", style: TextStyle(fontSize: 10.0, color: Colors.grey),),
                                        Container(
                                          padding: EdgeInsets.only(left: 45.0),
                                          child: Row(
                                            children: [
                                              Icon(Icons.favorite_outline,color: Colors.cyanAccent, size: 17.0,),
                                              Text('  234 Likes',style: TextStyle(fontSize: 10.0), )
                                            ],
                                          ),

                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),


                            ],
                          ),



                        ),

                      ),
                    )
                  ],

                ),
                Stack(
                  children: [
                    Container(
                      child: SizedBox(
                        width: 250.0,
                        height: 250.0,
                        child: Card(
                          margin: EdgeInsets.only(left: 20.0, right: 20.0),
                          color: Colors.white,
                          shadowColor: Colors.blueGrey,
                          elevation: 15,
                          child: Column(
                            // child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 0.0),
                                child: StaggeredGrid.count(
                                  crossAxisCount: 4,
                                  crossAxisSpacing: 2.0,
                                  mainAxisSpacing: 3.0,
                                  children: [
                                    Container(
                                      child: StaggeredGridTile.count(
                                          crossAxisCellCount: 4,
                                          mainAxisCellCount: 2,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: new DecorationImage(image: new AssetImage("images/Emmy 1.jpg",  ),fit: BoxFit.cover,
                                              ),
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                            ),
                                          )),

                                    ),
                                    // StaggeredGridTile.count(
                                    //   crossAxisCellCount: 2,
                                    //   mainAxisCellCount: 2,
                                    //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                    //   ),
                                    //
                                    //
                                    // ),


                                  ],
                                ),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                    child: Column(
                                      children: [
                                        Text("A memory in Danang", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
                                      ],

                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                    child: Row(
                                      children: [
                                        Icon(Icons.place,color: Colors.cyanAccent, ),
                                        Text("Danang, VietNam", style: TextStyle(fontSize: 10.0, color: Colors.cyanAccent),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                    child: Row(
                                      children: [
                                        Text("Jan 20, 2020", style: TextStyle(fontSize: 10.0, color: Colors.grey),),
                                        Container(
                                          padding: EdgeInsets.only(left: 45.0),
                                          child: Row(
                                            children: [
                                              Icon(Icons.favorite_outline,color: Colors.cyanAccent, size: 17.0,),
                                              Text('  234 Likes',style: TextStyle(fontSize: 10.0), )
                                            ],
                                          ),

                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),


                            ],
                          ),



                        ),

                      ),
                    )
                  ],

                ),
              ],
            ),
            Row(
              children: [
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30.0),
                      child: SizedBox(
                        width: 250.0,
                        height: 250.0,
                        child: Card(
                          margin: EdgeInsets.only(left: 20.0, right: 20.0),
                          color: Colors.white,
                          shadowColor: Colors.blueGrey,
                          elevation: 15,
                          child: Column(
                            // child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 0.0),
                                child: StaggeredGrid.count(
                                  crossAxisCount: 4,
                                  crossAxisSpacing: 2.0,
                                  mainAxisSpacing: 3.0,
                                  children: [
                                    Container(
                                      child: StaggeredGridTile.count(
                                          crossAxisCellCount: 4,
                                          mainAxisCellCount: 2,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: new DecorationImage(image: new AssetImage("images/Linh Ho 1.jpg",  ),fit: BoxFit.cover,
                                              ),
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                            ),
                                          )),

                                    ),
                                    // StaggeredGridTile.count(
                                    //   crossAxisCellCount: 2,
                                    //   mainAxisCellCount: 2,
                                    //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                    //   ),
                                    //
                                    //
                                    // ),


                                  ],
                                ),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                    child: Column(
                                      children: [
                                        Text("A memory in Danang", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
                                      ],

                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                    child: Row(
                                      children: [
                                        Icon(Icons.place,color: Colors.cyanAccent, ),
                                        Text("Danang, VietNam", style: TextStyle(fontSize: 10.0, color: Colors.cyanAccent),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                    child: Row(
                                      children: [
                                        Text("Jan 20, 2020", style: TextStyle(fontSize: 10.0, color: Colors.grey),),
                                        Container(
                                          padding: EdgeInsets.only(left: 45.0),
                                          child: Row(
                                            children: [
                                              Icon(Icons.favorite_outline,color: Colors.cyanAccent, size: 17.0,),
                                              Text('  234 Likes',style: TextStyle(fontSize: 10.0), )
                                            ],
                                          ),

                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),


                            ],
                          ),



                        ),

                      ),
                    )
                  ],

                ),
                Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30.0),
                      child: SizedBox(
                        width: 250.0,
                        height: 250.0,
                        child: Card(
                          margin: EdgeInsets.only(left: 20.0, right: 20.0),
                          color: Colors.white,
                          shadowColor: Colors.blueGrey,
                          elevation: 15,
                          child: Column(
                            // child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 0.0),
                                child: StaggeredGrid.count(
                                  crossAxisCount: 4,
                                  crossAxisSpacing: 2.0,
                                  mainAxisSpacing: 3.0,
                                  children: [
                                    Container(
                                      child: StaggeredGridTile.count(
                                          crossAxisCellCount: 4,
                                          mainAxisCellCount: 2,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: new DecorationImage(image: new AssetImage("images/Khai 1.jpg",  ),fit: BoxFit.cover,
                                              ),
                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                            ),
                                          )),

                                    ),
                                    // StaggeredGridTile.count(
                                    //   crossAxisCellCount: 2,
                                    //   mainAxisCellCount: 2,
                                    //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                    //   ),
                                    //
                                    //
                                    // ),


                                  ],
                                ),
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                    child: Column(
                                      children: [
                                        Text("A memory in Danang", style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),),
                                      ],

                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                    child: Row(
                                      children: [
                                        Icon(Icons.place,color: Colors.cyanAccent, ),
                                        Text("Danang, VietNam", style: TextStyle(fontSize: 10.0, color: Colors.cyanAccent),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                    child: Row(
                                      children: [
                                        Text("Jan 20, 2020", style: TextStyle(fontSize: 10.0, color: Colors.grey),),
                                        Container(
                                          padding: EdgeInsets.only(left: 45.0),
                                          child: Row(
                                            children: [
                                              Icon(Icons.favorite_outline,color: Colors.cyanAccent, size: 17.0,),
                                              Text('  234 Likes',style: TextStyle(fontSize: 10.0), )
                                            ],
                                          ),

                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),


                            ],
                          ),



                        ),

                      ),
                    )
                  ],

                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(35.0),
                  child:
                  Text("My Joney", style: TextStyle(fontSize: 30.0, color: Colors.black),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 190.0,top: 14.0),
                  child: Text("SEE MORE", style: TextStyle(fontSize: 17.0, color: Colors.cyanAccent),),
                )
              ],
            ),
// card_1


            Stack(
              children: [
                Container(
                  child: SizedBox(
                    width: 700.0,
                    height: 405.0,
                    child: Card(
                      margin: EdgeInsets.all(27.0),
                      color: Colors.white,
                      shadowColor: Colors.blueGrey,
                      elevation: 15,
                      child: Column(
                        // child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 0.0),
                            child: StaggeredGrid.count(
                              crossAxisCount: 4,
                              crossAxisSpacing: 2.0,
                              mainAxisSpacing: 3.0,
                              children: [
                                Container(
                                  child: StaggeredGridTile.count(
                                      crossAxisCellCount: 4,
                                      mainAxisCellCount: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: new DecorationImage(image: new AssetImage("images/anh7.jpg",  ),fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                        ),
                                      )),

                                ),
                                // StaggeredGridTile.count(
                                //   crossAxisCellCount: 2,
                                //   mainAxisCellCount: 2,
                                //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                //   ),
                                //
                                //
                                // ),


                              ],
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                child: Column(
                                  children: [
                                    Text("A memory in Danang", style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold),),
                                  ],

                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.place,color: Colors.cyanAccent, ),
                                    Text("Danang, VietNam", style: TextStyle(fontSize: 15.0, color: Colors.cyanAccent),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                child: Row(
                                  children: [
                                    Text("Jan 20, 2020", style: TextStyle(fontSize: 17.0, color: Colors.grey),),
                                    Container(
                                      padding: EdgeInsets.only(left: 210.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.favorite_outline,color: Colors.cyanAccent, ),
                                          Text('  234 Likes', )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),



                    ),

                  ),
                )
              ],

            ),

            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(35.0),
                  child:
                  Text("My Joney", style: TextStyle(fontSize: 30.0, color: Colors.black),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 190.0,top: 14.0),
                  child: Text("SEE MORE", style: TextStyle(fontSize: 17.0, color: Colors.cyanAccent),),
                )
              ],
            ),
// card_1


            Stack(
              children: [
                Container(
                  child: SizedBox(
                    width: 700.0,
                    height: 405.0,
                    child: Card(
                      margin: EdgeInsets.all(27.0),
                      color: Colors.white,
                      shadowColor: Colors.blueGrey,
                      elevation: 15,
                      child: Column(
                        // child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 0.0),
                            child: StaggeredGrid.count(
                              crossAxisCount: 4,
                              crossAxisSpacing: 2.0,
                              mainAxisSpacing: 3.0,
                              children: [
                                Container(
                                  child: StaggeredGridTile.count(
                                      crossAxisCellCount: 4,
                                      mainAxisCellCount: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: new DecorationImage(image: new AssetImage("images/anh8.jpg",  ),fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                        ),
                                      )),

                                ),
                                // StaggeredGridTile.count(
                                //   crossAxisCellCount: 2,
                                //   mainAxisCellCount: 2,
                                //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                //   ),
                                //
                                //
                                // ),


                              ],
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                child: Column(
                                  children: [
                                    Text("A memory in Danang", style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold),),
                                  ],

                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.place,color: Colors.cyanAccent, ),
                                    Text("Danang, VietNam", style: TextStyle(fontSize: 15.0, color: Colors.cyanAccent),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                child: Row(
                                  children: [
                                    Text("Jan 20, 2020", style: TextStyle(fontSize: 17.0, color: Colors.grey),),
                                    Container(
                                      padding: EdgeInsets.only(left: 210.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.favorite_outline,color: Colors.cyanAccent, ),
                                          Text('  234 Likes', )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),



                    ),

                  ),
                )
              ],

            ),

            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(35.0),
                  child:
                  Text("My Joney", style: TextStyle(fontSize: 30.0, color: Colors.black),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 190.0,top: 14.0),
                  child: Text("SEE MORE", style: TextStyle(fontSize: 17.0, color: Colors.cyanAccent),),
                )
              ],
            ),
// card_1


            Stack(
              children: [
                Container(
                  child: SizedBox(
                    width: 700.0,
                    height: 405.0,
                    child: Card(
                      margin: EdgeInsets.all(27.0),
                      color: Colors.white,
                      shadowColor: Colors.blueGrey,
                      elevation: 15,
                      child: Column(
                        // child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 0.0),
                            child: StaggeredGrid.count(
                              crossAxisCount: 4,
                              crossAxisSpacing: 2.0,
                              mainAxisSpacing: 3.0,
                              children: [
                                Container(
                                  child: StaggeredGridTile.count(
                                      crossAxisCellCount: 4,
                                      mainAxisCellCount: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: new DecorationImage(image: new AssetImage("images/anh9.jpg",  ),fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                        ),
                                      )),

                                ),
                                // StaggeredGridTile.count(
                                //   crossAxisCellCount: 2,
                                //   mainAxisCellCount: 2,
                                //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                //   ),
                                //
                                //
                                // ),


                              ],
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                child: Column(
                                  children: [
                                    Text("A memory in Danang", style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold),),
                                  ],

                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.place,color: Colors.cyanAccent, ),
                                    Text("Danang, VietNam", style: TextStyle(fontSize: 15.0, color: Colors.cyanAccent),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                child: Row(
                                  children: [
                                    Text("Jan 20, 2020", style: TextStyle(fontSize: 17.0, color: Colors.grey),),
                                    Container(
                                      padding: EdgeInsets.only(left: 210.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.favorite_outline,color: Colors.cyanAccent, ),
                                          Text('  234 Likes', )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),



                    ),

                  ),
                )
              ],

            ),

            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(35.0),
                  child:
                  Text("My Joney", style: TextStyle(fontSize: 30.0, color: Colors.black),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 190.0,top: 14.0),
                  child: Text("SEE MORE", style: TextStyle(fontSize: 17.0, color: Colors.cyanAccent),),
                )
              ],
            ),
// card_1


            Stack(
              children: [
                Container(
                  child: SizedBox(
                    width: 700.0,
                    height: 405.0,
                    child: Card(
                      margin: EdgeInsets.all(27.0),
                      color: Colors.white,
                      shadowColor: Colors.blueGrey,
                      elevation: 15,
                      child: Column(
                        // child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 0.0),
                            child: StaggeredGrid.count(
                              crossAxisCount: 4,
                              crossAxisSpacing: 2.0,
                              mainAxisSpacing: 3.0,
                              children: [
                                Container(
                                  child: StaggeredGridTile.count(
                                      crossAxisCellCount: 4,
                                      mainAxisCellCount: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: new DecorationImage(image: new AssetImage("images/anh10.jpg",  ),fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                        ),
                                      )),

                                ),
                                // StaggeredGridTile.count(
                                //   crossAxisCellCount: 2,
                                //   mainAxisCellCount: 2,
                                //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                //   ),
                                //
                                //
                                // ),


                              ],
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                child: Column(
                                  children: [
                                    Text("A memory in Danang", style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold),),
                                  ],

                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.place,color: Colors.cyanAccent, ),
                                    Text("Danang, VietNam", style: TextStyle(fontSize: 15.0, color: Colors.cyanAccent),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                child: Row(
                                  children: [
                                    Text("Jan 20, 2020", style: TextStyle(fontSize: 17.0, color: Colors.grey),),
                                    Container(
                                      padding: EdgeInsets.only(left: 210.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.favorite_outline,color: Colors.cyanAccent, ),
                                          Text('  234 Likes', )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),



                    ),

                  ),
                )
              ],

            ),

            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(35.0),
                  child:
                  Text("My Joney", style: TextStyle(fontSize: 30.0, color: Colors.black),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 190.0,top: 14.0),
                  child: Text("SEE MORE", style: TextStyle(fontSize: 17.0, color: Colors.cyanAccent),),
                )
              ],
            ),
// card_1


            Stack(
              children: [
                Container(
                  child: SizedBox(
                    width: 700.0,
                    height: 405.0,
                    child: Card(
                      margin: EdgeInsets.all(27.0),
                      color: Colors.white,
                      shadowColor: Colors.blueGrey,
                      elevation: 15,
                      child: Column(
                        // child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 0.0),
                            child: StaggeredGrid.count(
                              crossAxisCount: 4,
                              crossAxisSpacing: 2.0,
                              mainAxisSpacing: 3.0,
                              children: [
                                Container(
                                  child: StaggeredGridTile.count(
                                      crossAxisCellCount: 4,
                                      mainAxisCellCount: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: new DecorationImage(image: new AssetImage("images/anh11.jpg",  ),fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                        ),
                                      )),

                                ),
                                // StaggeredGridTile.count(
                                //   crossAxisCellCount: 2,
                                //   mainAxisCellCount: 2,
                                //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                //   ),
                                //
                                //
                                // ),


                              ],
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                child: Column(
                                  children: [
                                    Text("A memory in Danang", style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold),),
                                  ],

                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.place,color: Colors.cyanAccent, ),
                                    Text("Danang, VietNam", style: TextStyle(fontSize: 15.0, color: Colors.cyanAccent),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                child: Row(
                                  children: [
                                    Text("Jan 20, 2020", style: TextStyle(fontSize: 17.0, color: Colors.grey),),
                                    Container(
                                      padding: EdgeInsets.only(left: 210.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.favorite_outline,color: Colors.cyanAccent, ),
                                          Text('  234 Likes', )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),



                    ),

                  ),
                )
              ],

            ),

            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(35.0),
                  child:
                  Text("My Joney", style: TextStyle(fontSize: 30.0, color: Colors.black),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 190.0,top: 14.0),
                  child: Text("SEE MORE", style: TextStyle(fontSize: 17.0, color: Colors.cyanAccent),),
                )
              ],
            ),
// card_1


            Stack(
              children: [
                Container(
                  child: SizedBox(
                    width: 700.0,
                    height: 405.0,
                    child: Card(
                      margin: EdgeInsets.all(27.0),
                      color: Colors.white,
                      shadowColor: Colors.blueGrey,
                      elevation: 15,
                      child: Column(
                        // child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 0.0),
                            child: StaggeredGrid.count(
                              crossAxisCount: 4,
                              crossAxisSpacing: 2.0,
                              mainAxisSpacing: 3.0,
                              children: [
                                Container(
                                  child: StaggeredGridTile.count(
                                      crossAxisCellCount: 4,
                                      mainAxisCellCount: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: new DecorationImage(image: new AssetImage("images/anh12.jpg",  ),fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                        ),
                                      )),

                                ),
                                // StaggeredGridTile.count(
                                //   crossAxisCellCount: 2,
                                //   mainAxisCellCount: 2,
                                //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                //   ),
                                //
                                //
                                // ),


                              ],
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                child: Column(
                                  children: [
                                    Text("A memory in Danang", style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold),),
                                  ],

                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.place,color: Colors.cyanAccent, ),
                                    Text("Danang, VietNam", style: TextStyle(fontSize: 15.0, color: Colors.cyanAccent),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                child: Row(
                                  children: [
                                    Text("Jan 20, 2020", style: TextStyle(fontSize: 17.0, color: Colors.grey),),
                                    Container(
                                      padding: EdgeInsets.only(left: 210.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.favorite_outline,color: Colors.cyanAccent, ),
                                          Text('  234 Likes', )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),



                    ),

                  ),
                )
              ],

            ),

            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(35.0),
                  child:
                  Text("My Joney", style: TextStyle(fontSize: 30.0, color: Colors.black),),
                ),
                Container(
                  margin: EdgeInsets.only(left: 190.0,top: 14.0),
                  child: Text("SEE MORE", style: TextStyle(fontSize: 17.0, color: Colors.cyanAccent),),
                )
              ],
            ),
// card_1


            Stack(
              children: [
                Container(
                  child: SizedBox(
                    width: 700.0,
                    height: 405.0,
                    child: Card(
                      margin: EdgeInsets.all(27.0),
                      color: Colors.white,
                      shadowColor: Colors.blueGrey,
                      elevation: 15,
                      child: Column(
                        // child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 0.0),
                            child: StaggeredGrid.count(
                              crossAxisCount: 4,
                              crossAxisSpacing: 2.0,
                              mainAxisSpacing: 3.0,
                              children: [
                                Container(
                                  child: StaggeredGridTile.count(
                                      crossAxisCellCount: 4,
                                      mainAxisCellCount: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: new DecorationImage(image: new AssetImage("images/anh13.jpg",  ),fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0),topRight:Radius.circular(15.0) ),
                                        ),
                                      )),

                                ),
                                // StaggeredGridTile.count(
                                //   crossAxisCellCount: 2,
                                //   mainAxisCellCount: 2,
                                //   child: Image.asset("images/anh2.1.jpg", fit: BoxFit.cover,
                                //   ),
                                //
                                //
                                // ),


                              ],
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.0, left: 23.0),
                                child: Column(
                                  children: [
                                    Text("A memory in Danang", style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold),),
                                  ],

                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 18.0),
                                child: Row(
                                  children: [
                                    Icon(Icons.place,color: Colors.cyanAccent, ),
                                    Text("Danang, VietNam", style: TextStyle(fontSize: 15.0, color: Colors.cyanAccent),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 7.0, left: 23.0),
                                child: Row(
                                  children: [
                                    Text("Jan 20, 2020", style: TextStyle(fontSize: 17.0, color: Colors.grey),),
                                    Container(
                                      padding: EdgeInsets.only(left: 210.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.favorite_outline,color: Colors.cyanAccent, ),
                                          Text('  234 Likes', )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),


                        ],
                      ),



                    ),

                  ),
                )
              ],

            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.compass_calibration, size: 34.0,),
                  Icon(Icons.place_sharp,size: 31.0, ),
                  Icon(Icons.message,size: 31.0, ),
                  Icon(Icons.doorbell_sharp,size: 31.0, ),
                  Icon(Icons.person,size: 34.0,),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

