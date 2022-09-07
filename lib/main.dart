import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 208, 72, 232),
      body: Column(
        children: <Widget>[
          SizedBox(height:70),
          Center(
            child:Text(
              'Cleaning Service \n Online',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.white
              )
            )
          ),
          SizedBox(height:50),
          Center(
            child:Text(
              'Rumah Sehat \n untuk \n kehidupan yang Sehet',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )
            )
          ),
          SizedBox(
            height: 303.0,
            child: Image.asset('/images/splash.png')
          ),
        Align(
          alignment: FractionalOffset.bottomRight,
          child: 
          SizedBox(
            width:200,
            height: 50,
            child:TextButton(
            onPressed: () =>  {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SecondRoute()),
              )
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white)
            ),
            child: Text(
              'click',
              style: TextStyle(
                color: Colors.black,
              )
            ),
        ),
          )
        ),
        ],
    ));
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 208, 72, 232),
        title: const Text('Packet Langganan'),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                'Peth Paket'
              )
            ]
          ),
          Row(
            children: <Widget>[
                  Expanded(child: SizedBox(
                      width:200,
                      height:200,
                      child: Image.asset('/images/img2.png')
                  ),),
                  Expanded(
                    child: SizedBox(
                      width:200,
                      height:200,
                      child: Image.asset('/images/img2.png')
                  ),
                  ),
            ]
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                    width:20,
                    height:20,
                    child: const DecoratedBox(
                      decoration: const BoxDecoration(
                          color: Colors.red
                      ),
                    ),
                ),
                SizedBox(
                  width:275
                ),
                SizedBox(
                    width:20,
                    height:20,
                    child: const DecoratedBox(
                      decoration: const BoxDecoration(
                          color: Colors.red
                      ),
                    ),
                ),
              ]
          ),
          Text('Paith langman'),
          Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () =>  {

                    },
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.white)
                    ),
                    child: Text(
                        'click',
                        style: TextStyle(
                          color: Colors.black,
                        )
                    ),
                  ),
                ),
                SizedBox(width:10),
                Expanded(
                  child: TextButton(
                    onPressed: () =>  {
                    },
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.white)
                    ),
                    child: Text(
                        'click',
                        style: TextStyle(
                          color: Colors.black,
                        )
                    ),
                  ),
                ),
                SizedBox(width:10),
                Expanded(
                  child: TextButton(
                    onPressed: () =>  {
                    },
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.white)
                    ),
                    child: Text(
                        'click',
                        style: TextStyle(
                          color: Colors.black,
                        )
                    ),
                  ),
                ),
              ]
          ),
          SizedBox(height: 50,),
          Text('paith temhabm'),
          Row(
              children: <Widget>[
                Expanded(
                  child: MaterialButton(
                    color: Colors.purple,
                    shape: const CircleBorder(),
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'A circle button',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                    ),
                  )
                ),
                SizedBox(width:10),
                Expanded(
                    child: MaterialButton(
                      color: Colors.purple,
                      shape: const CircleBorder(),
                      onPressed: () {},
                      child: const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'A circle button',
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                      ),
                    )
                ),
                SizedBox(width:10),
                Expanded(
                    child: MaterialButton(
                      color: Colors.purple,
                      shape: const CircleBorder(),
                      onPressed: () {},
                      child: const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'A circle button',
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                      ),
                    )
                ),
              ]
          ),
          SizedBox(height: 50,),
          Row(
              children: <Widget>[
                Expanded(
                    child: MaterialButton(
                      color: Colors.purple,
                      shape: const CircleBorder(),
                      onPressed: () {},
                      child: const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'A circle button',
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                      ),
                    )
                ),
                SizedBox(width:10),
                Expanded(
                    child: MaterialButton(
                      color: Colors.purple,
                      shape: const CircleBorder(),
                      onPressed: () {},
                      child: const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'A circle button',
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                      ),
                    )
                ),
                SizedBox(width:10),
                Expanded(
                    child: MaterialButton(
                      color: Colors.purple,
                      shape: const CircleBorder(),
                      onPressed: () {},
                      child: const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          'A circle button',
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                      ),
                    )
                ),
              ]
          )
        ],
      )
         
    );
  }
}
