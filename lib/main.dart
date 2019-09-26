import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.menu),
                //Diego blanco, jackie gris
                color: Colors.grey,
                onPressed: (){
                },
              ),
              Text(" Buscar 'CDMX'")
            ],
          ),
          actions: <Widget>[

            //Jackie tres puntos
            IconButton(
              icon: Icon(Icons.more_vert),
              color: Colors.grey,
              onPressed: (){
              },)
          ],
        ),
        body: ListView(
          children: <Widget>[
            //Imagenes compartidas
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  Septiembre", textAlign: TextAlign.left,),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg', ),
                      ),
                    ),
                    Expanded(
                        child:Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Image.asset('images/groot.jpg'),
                        ),
                    )

                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg', ),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg', ),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  Agosto"),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  Julio"),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg', ),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  Junio"),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  Mayo"),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  Abril"),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg', ),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg', ),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg', ),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  Marzo"),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  Febrero"),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  Enero"),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  2018"),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  2017"),
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    ),
                    Expanded(
                      child:Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Image.asset('images/groot.jpg'),
                      ),
                    )

                  ],
                ),
              ],
            )
          ],
        ),
        //Axel y Jackie Barra abajo
        bottomNavigationBar: SizedBox(
          height: 55,
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: 0,
            items: [
              BottomNavigationBarItem(
                //Axel Casa
                //icon: Icon(Icons.home,
                // color: Colors.grey,),
                  icon: Icon(Icons.photo,
                    color: Colors.blue,
                  ),
                  title: Text("Fotos",
                    style: TextStyle(
                        color: Colors.blue),
                  )
              ),
              BottomNavigationBarItem(
                //Axel lupa
                //icon: Icon(Icons.search,
                // color: Colors.grey,)
                  icon: Icon(Icons.photo_album,
                    color: Colors.grey,
                  ),
                  title: Text("Álbumes")
              ),
              BottomNavigationBarItem(
                //Axel libreria
                //icon: Icon(Icons.library_music,
                // color: Colors.grey,)
                  icon: Icon(Icons.assistant,
                    color: Colors.grey,
                  ),
                  title: Text("Asistente")

              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.people,
                    color: Colors.grey,
                  ),
                  title: Text("Compartidos")
              )
            ],
          ),
        ),
      ),
    );
  }
}
