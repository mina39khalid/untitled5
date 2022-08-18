import 'package:flutter/material.dart';
class instgrams extends StatefulWidget {
  const instgrams({Key? key}) : super(key: key);

  @override
  State<instgrams> createState() => _instaState();
}

class _instaState extends State<instgrams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:   AppBar(
        backgroundColor: Colors.white,
        title: Image.asset('screen/img_1.png',width: 110,height: 110,),
        actions: [
          Icon(Icons.add_sharp,color: Colors.black,),
          SizedBox(width: 10,),
          Icon(Icons.chat_rounded,color: Colors.black,),
        ],),
      body: SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child:SafeArea(
        child: Column(
          children: [
            SizedBox(height: 10,),


            Container( height: 80,
              margin: EdgeInsets.only(left: 0),

              child: ListView(scrollDirection: Axis.horizontal,
                children: [
                  Row(children: [
                    Stoy(),
                    Stoy(),
                    Stoy(),
                    Stoy(),
                    Stoy(),
                    Stoy(),
                    Stoy(),
                    Stoy(),
                    Stoy(),
                    Stoy(),
                    Stoy(),
                    Stoy(),
                  ],
                  )
                ],
              ),
            ),
            Row(children: [
              SizedBox(width: 25,),
              Text('lsaiah'),
              SizedBox(width: 50,),
              Text('Jayden'),
              SizedBox(width: 50,),
              Text('hunter'),
              SizedBox(width: 53,),
              Text('Ethel'),
              SizedBox(width: 55,),
              Text('jake'),
              SizedBox(width: 55,),
              Text('jor'),

            ],
            ),
            Divider( height: 10,color: Colors.grey,),
            Row(
              children: [
                Container(width: 30,height: 30,
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(
                        width: 2,color: Colors.pink
                    ),
                    image: new DecorationImage(
                        image: AssetImage('screen/img_3.png') ),),
                ),
                Column(
                  children: [
                    SizedBox(height: 18,width: 12,),
                    Text('microverseinc',style: TextStyle(fontSize: 15),),
                    SizedBox(height: 20,), ],
                ),SizedBox(width: 344,),
                Icon(Icons.more_horiz_outlined), ],
            ),
            Image(image: AssetImage('screen/img_2.png'),width: 600,height: 400,fit: BoxFit.fitWidth,),
            Row(children: [ SizedBox(height: 40,width: 10,),
              Icon(Icons.favorite_border_outlined),
              SizedBox(height: 40,width: 10,),
              Icon(Icons.mode_comment_outlined),
              SizedBox(height: 40,width: 13,),
              Icon(Icons.send),
              SizedBox(height: 40,width: 360,),
              Icon(Icons.bookmark_border,)],
            ),
            Row(children: [ SizedBox(width: 10,),Text('54 likes'),],),
          Row(children: [ SizedBox(width: 10,height: 20,), Text('microverseinc ',style:TextStyle(fontWeight: FontWeight.bold),),
          Text('Do you want to know how to ...'), Text('more',style: TextStyle(color: Colors.grey),)],),
            Row(children: [ SizedBox(width: 10,height: 20,), Text('View all 5 comment',style: TextStyle(color: Colors.grey),)],),
            Row(children: [ SizedBox(width: 10), Text('july 25',style: TextStyle(color: Colors.grey,fontSize: 12),)],)


          ],
        ),

      ),),
    );
  }
  Container Stoy(){
    return Container(width: 80,height: 80,
      margin: EdgeInsets.only(right: 5,left: 5,bottom: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        border: Border.all(
            width: 2,color: Colors.pink
        ),
        image: new DecorationImage(
            image: AssetImage('screen/img.png') ),),

    );

  }
}
