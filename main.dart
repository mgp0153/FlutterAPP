import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'demoApp',
    theme: ThemeData(fontFamily: 'GOTHIC'),
    home: const Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("PsychoAPP 🆘",
        style: TextStyle(
          fontFamily: 'GOTHIC',
          fontWeight: FontWeight.bold)),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body:
      Column(
        children: [
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                //flex: 3,
                child: Container(
                  padding: const EdgeInsets.all(15),
                  color: Colors.grey[800],
                  child: const Text("Ayuda",
                  style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 40.0,
                width: 80,
                color: Colors.transparent,
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                        color: Colors.blue[100],
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0),
                        )
                    ),
                    child: const Center(
                      child: Text("Ayuda",
                      style: TextStyle(color: Colors.black),),
                    )
                ),
              ),
              Container(
                height: 40.0,
                width: 100,
                color: Colors.transparent,
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        color: Colors.white,
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0),
                        )
                    ),
                    child: const Center(
                      child: Text("Contáctanos"),
                    )
                ),
              ),
              Container(
                height: 40.0,
                width: 150,
                color: Colors.transparent,
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        color: Colors.white,
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                          bottomLeft: Radius.circular(10.0),
                          bottomRight: Radius.circular(10.0),
                        )
                    ),
                    child: const Center(
                      child: Text("¿Quiénes Somos?"),
                    )
                ),
              ),
            ],
          ),
          const SizedBox(height:10.0 ,),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(15),
                child: const Text("¿Estás teniendo problemas ralcionados a tu sexualidad?\n"
                    "Entonces describenos tu problema y pronto obtendrás \nayuda profesional.",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,

                    ),
                    textAlign: TextAlign.center),
              )
            ],
          ),
          Padding(
              padding: const EdgeInsets.all(20),
              child:
                Row(
                  children: [
                    const Icon(Icons.mail, color: Colors.white,),
                    const SizedBox(width:10.0 ,),
                    Container(
                      height: 27.0,
                      width: 317,
                      color: Colors.transparent,
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              color: Colors.white,
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              )
                          ),
                          child: const Center(
                            child: Text("Escriba su correo",
                            style: TextStyle(color: Colors.grey),),
                          )
                      ),
                    ),
                  ],
                ),
          ),
          Padding(padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
          child:
            Row(
              children: [
                const Icon(Icons.add_comment,
                color: Colors.white,
                ),
                const SizedBox(width:10.0 ,),
                Container(
                  height: 150.0,
                  width: 317,
                  color: Colors.transparent,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          color: Colors.white,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          )
                      ),
                      child: const Text("Describa su problema...",
                        style: TextStyle(color: Colors.grey),
                          textAlign: TextAlign.center),
                  ),
                ),
              ],
            ),),
          Center(
            child:
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(65, 10, 20, 0),
                  child: const Text("ℹ Recuerde que todo esto será confidencial \nentre el profesional y su persona.",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                      ),
                      textAlign: TextAlign.center),
                )
              ],
            ),
          ),
          const SizedBox(height: 20,),
          Row(
            children: [
              Expanded(
                //flex: 3,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.grey[800],
                  child: const Text("Temas que pueden ser de interés",
                    style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 180,
                child:
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('assets/1.jpg'),
                ),
              ),
              SizedBox(
                width: 180,
                child:
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('assets/3.jpg'),
                ),
              ),
            ],
          ),
          const SizedBox(height: 2,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 180,
                child:
                Container(
                  height: 25.0,
                  color: Colors.transparent,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          color: Colors.white,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          )
                      ),
                      child: const Center(
                        child: Text("Trabajo en equipo",
                          style: TextStyle(color: Colors.black),),
                      )
                  ),
                ),
              ),
              SizedBox(
                width: 180,
                child:
                Container(
                  height: 25.0,
                  color: Colors.transparent,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          color: Colors.white,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          )
                      ),
                      child: const Center(
                        child: Text("¿Cómo contribuir?",
                          style: TextStyle(color: Colors.black),),
                      )
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 180,
                child:
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset('assets/2.jpg'),
                ),
              ),
            ],
          ),
          const SizedBox(height: 2,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 180,
                child:
                Container(
                  height: 25.0,
                  color: Colors.transparent,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          color: Colors.white,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(10.0),
                            topRight: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                            bottomRight: Radius.circular(10.0),
                          )
                      ),
                      child: const Center(
                        child: Text('Tipos de ayuda',
                          style: TextStyle(color: Colors.black),),
                      )
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10,),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(
          Icons.send,
          color: Colors.white,
          size: 30.0,
        ),
        onPressed: () {},
        backgroundColor: Colors.black,
      ),
    );
  }
}