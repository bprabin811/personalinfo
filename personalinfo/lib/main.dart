import 'package:flutter/material.dart';

void main() {
  runApp( const PersonalInfo());
}

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: "Personal Details",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.pink,
          scaffoldBackgroundColor: Colors.white10,
        ),
        home: const MyHome()
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Prabin Bhatta")),
      ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                       Container(
                         height: MediaQuery.of(context).size.height/3.5,
                         width: MediaQuery.of(context).size.width/3.3,
                         decoration:  const BoxDecoration(
                           borderRadius: BorderRadius.all(Radius.circular(5)),
                         ),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.start,
                           children:  [
                              SizedBox(
                               height:  MediaQuery.of(context).size.height*0.04,
                               width: MediaQuery.of(context).size.width/3.3,
                               child: const Text("Address",style: TextStyle(
                                 fontSize: 14,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.black
                               ),
                             )),
                             SizedBox(
                               height:  MediaQuery.of(context).size.height*0.06,
                               width: MediaQuery.of(context).size.width/3.3,
                               child: const Text("Balkumaari, Lalitpur\nNepal",style: TextStyle(
                                 fontSize: 12,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.grey
                               ),
                             )),
                             SizedBox(
                              height:  MediaQuery.of(context).size.height*0.04,
                              width: MediaQuery.of(context).size.width/3.3,
                               child: const Text("Phone",style: TextStyle(
                                 fontSize: 14,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.black
                               ),
                             )),
                             SizedBox(
                               height:  MediaQuery.of(context).size.height*0.03,
                               width: MediaQuery.of(context).size.width/3.3,
                               child: const Text("9869908380",style: TextStyle(
                                 fontSize: 12,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.grey
                               ),
                             )),
                             SizedBox(
                              height:  MediaQuery.of(context).size.height*0.04,
                              width: MediaQuery.of(context).size.width/3.3,
                               child: const Text("Email",style: TextStyle(
                                 fontSize: 14,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.black
                               ),
                             )),
                             SizedBox(
                              height:  MediaQuery.of(context).size.height*0.05,
                              width: MediaQuery.of(context).size.width/3.3,
                               child: const Text("pro.win811@gmail.com",style: TextStyle(
                                 fontSize: 12,
                                 fontWeight: FontWeight.bold,
                                 color: Colors.grey
                               ),
                             )),
                           ],
                         ),
                       ),
                      Container(
                        height: MediaQuery.of(context).size.height/3.5,
                        width: MediaQuery.of(context).size.width/3.3,
                        decoration:  const BoxDecoration(
                          //color: Colors.pink,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children:  [
                             SizedBox(
                              height:  MediaQuery.of(context).size.height*0.04,
                              width: MediaQuery.of(context).size.width/3.3,
                              child: const Text("Bio",style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                              ),
                            )),
                            SizedBox(
                              height:  MediaQuery.of(context).size.height*0.04,
                              width: MediaQuery.of(context).size.width/3.3,
                              child: const Text("Eye Color: Brown",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            
                            SizedBox(
                              height:  MediaQuery.of(context).size.height*0.04,
                              width: MediaQuery.of(context).size.width/3.3,
                              child: const Text("Height: 175cm",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            SizedBox(
                              height:  MediaQuery.of(context).size.height*0.04,
                              width: MediaQuery.of(context).size.width/3.3,
                              child: const Text("Hair Color: Brown",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            SizedBox(
                              height:  MediaQuery.of(context).size.height*0.04,
                              width: MediaQuery.of(context).size.width/3.3,
                              child: const Text("Weight: 125 lbs",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height/3.5,
                        width: MediaQuery.of(context).size.width/3.3,
                        decoration:  const BoxDecoration(
                          //color: Colors.pink,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.network("https://scontent.fktm6-1.fna.fbcdn.net/v/t39.30808-6/291095666_1095309598033160_1929559233948925493_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=e6GMHUfS6dwAX9r-UMe&_nc_oc=AQnSIVf4AdokpZTVWZH3KfeDOGoqgSm6_MYyLjAtdANnLWEbo1dobP1PJVq5_MNEheI&tn=4kUXj8Teb_LXWmt-&_nc_ht=scontent.fktm6-1.fna&oh=00_AT-_c-Wg8UbwHNLcY6dzNXx9NnZJpUUDWbR_weox4cWzXg&oe=62C5DEF0",
                             height: MediaQuery.of(context).size.height/4,width: MediaQuery.of(context).size.width/3.3,),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 1,bottom: 10),
                  child: Container(
                    height: MediaQuery.of(context).size.height*0.001,
                    width: MediaQuery.of(context).size.width/1.5,
                    color: Colors.teal,
                    
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: MediaQuery.of(context).size.height/2.5,
                        width: MediaQuery.of(context).size.width/2.4,
                        decoration:  const BoxDecoration(
                          //color: Colors.pink,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.04,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("Education",style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                              ),
                            )),
          
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.09,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("-Studied Physical Science at \nAishwarya Vidya Niketan\nHigher Secondary School,",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("Dhangadhi,Kailali.",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("2015-2018",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.11,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("-Studying Electronics,\nCommunication & Information\nEngineering at Himalaya \nCollege of Engineering,",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("Chayasal, Lalitpur.",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.04,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("affiliated by Tribhuvan University.",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("2018-Present",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            
                          ],
                        ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: MediaQuery.of(context).size.height/2.5,
                        width: MediaQuery.of(context).size.width/2.4,
                        decoration:  const BoxDecoration(
                         // color: Colors.pink,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                                  height: MediaQuery.of(context).size.height*0.04,
                                  width: MediaQuery.of(context).size.width/2.5,
                                  child: const Text("Skills",style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black
                                  ),
                                )),
                              SizedBox(
                                height: MediaQuery.of(context).size.height*0.06,
                                width: MediaQuery.of(context).size.width/2.5,
                                child: const Text("-Web Design\n(HTML,CSS,JavaScripts)",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey
                                ),
                              )),
                              SizedBox(
                                height: MediaQuery.of(context).size.height*0.04,
                                width: MediaQuery.of(context).size.width/2.5,
                                child: const Text("-Unity Game Development",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey
                                ),
                              )),
                              SizedBox(
                                height: MediaQuery.of(context).size.height*0.04,
                                width: MediaQuery.of(context).size.width/2.5,
                                child: const Text("-Flutter App Development",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey
                                ),
                              )),
                              SizedBox(
                                height: MediaQuery.of(context).size.height*0.04,
                                width: MediaQuery.of(context).size.width/2.5,
                                child: const Text("-3D model and Animation Design",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey
                                ),
                              )),
                              SizedBox(
                                height: MediaQuery.of(context).size.height*0.04,
                                width: MediaQuery.of(context).size.width/2.5,
                                child: const Text("-Creative Design",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey
                                ),
                              )),
                              SizedBox(
                                height: MediaQuery.of(context).size.height*0.04,
                                width: MediaQuery.of(context).size.width/2.5,
                                child: const Text("-Innovative",style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey
                                ),
                              )),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: MediaQuery.of(context).size.height/4,
                        width: MediaQuery.of(context).size.width/2.4,
                        decoration:  const BoxDecoration(
                         // color: Colors.pink,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.04,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("Languages",style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                              ),
                            )),
          
                           SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("-English",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("-Nepali",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                            SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("-Hindi",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                          ],
                        ),
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: MediaQuery.of(context).size.height/4,
                        width: MediaQuery.of(context).size.width/2.4,
                        decoration:  const BoxDecoration(
                         // color: Colors.pink,
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                                  height: MediaQuery.of(context).size.height*0.04,
                                  width: MediaQuery.of(context).size.width/2.5,
                                  child: const Text("Working Experience",style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black
                                  ),
                                )),
                                SizedBox(
                              height: MediaQuery.of(context).size.height*0.03,
                              width: MediaQuery.of(context).size.width/2.5,
                              child: const Text("-Not Yet",style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                              ),
                            )),
                              
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        );
  }
}