import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        actions: [
        Icon(Icons.search),
        SizedBox(width: 20.0,),
        Icon(Icons.person_outline),
        SizedBox(width: 20.0,),
        Icon(Icons.bookmark_border)
    ],
      ),

      body: Container(
            child: Column(
                children:<Widget> [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:<Widget> [
                        
                        Column(
                          children:<Widget> [
                              Text(
                              'BURGER',
                          style: TextStyle(
                            letterSpacing: 2.0,
                            color: Colors.white,
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold,
                          ),),

                           Text(
                              'Houses',
                          style: TextStyle(
                            letterSpacing: 2.0,
                            color: Colors.white,
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold,
                          ),),
                          ]
                        ),
                      ],
                    ),
                  SizedBox(height: 10.0),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                       Container(
                        width: 150.0,
                        height: 150.0,
                      child: Card(
                        color: Colors.black,
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20))),
                             child: Column(
                               

                                  children:<Widget> [
                                    Container(
                                      
                                       width: 150.0,
                                         height: 100.0,
                                             child: Image.network(
                                                  "https://images.unsplash.com/photo-1571091718767-18b5b1457add?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
                                                    fit: BoxFit.cover,
                                                   
                                                  ),
                                    ),
                                    


                                     Container(
                                       width: 150.0,
                                         height: 42.0,
                                             color: Colors.black,
                                             child: Column(
                                               children:<Widget> [
                                                Text(
                                                
                                                 'Burger Combo',
                                                 
                                            textAlign: TextAlign.center, 
                   
                                                  style: TextStyle(
                                                    letterSpacing: 2.0,
                                                    color:Colors.white
                                                  ),
                                                
                                               ),

                                                Text(
                                                
                                                 '\$${110}',
                                                 
                                            textAlign: TextAlign.center, 
                   
                                                  style: TextStyle(
                                                    letterSpacing: 2.0,
                                                    color:Colors.white
                                                  ),
                                                
                                               ),
                                               ],
                                             ),
 
                                    )
                                    
                                    
                                  ],
                             ), 
                             
                      
                ),
                   ),
                
                  SizedBox(width: 20.0,),
                Container(
                        width: 150.0,
                        height: 150.0,
                      child: Card(
                         color: Colors.black,
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20))),
                             child: Column(

                                  children:<Widget> [
                                    Container(
                                       width: 150.0,
                                         height: 100.0,
                                          child: Image.network(
                                                  "https://images.unsplash.com/photo-1571091718767-18b5b1457add?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
                                                    fit: BoxFit.cover,
                                                   
                                                  ),
                                          
 
                                    ),

                                     Container(
                                       width: 150.0,
                                         height: 42.0,
                                             color: Colors.black,
                                              child: Column(
                                               children:<Widget> [
                                                Text(
                                                
                                                 'Burger Combo',
                                                 
                                            textAlign: TextAlign.center, 
                   
                                                  style: TextStyle(
                                                    letterSpacing: 2.0,
                                                    color:Colors.white
                                                  ),
                                                
                                               ),

                                                Text(
                                                
                                                 '\$${110}',
                                                 
                                            textAlign: TextAlign.center, 
                   
                                                  style: TextStyle(
                                                    letterSpacing: 2.0,
                                                    color:Colors.white
                                                  ),
                                                
                                               ),
                                               ],
                                             ),
 
                                    )
                                    
                                    
                                  ],
                             ), 
                             
                      
                ),
                   ),
                   ],
                 ),

                 SizedBox(height: 20.0,),

                Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                       Container(
                        width: 150.0,
                        height: 150.0,
                      child: Card(
                         color: Colors.black,
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20))),
                             child: Column(

                                  children:<Widget> [
                                    Container(
                                       width: 150.0,
                                         height: 100.0,
                                          child: Image.network(
                                                  "https://images.unsplash.com/photo-1571091718767-18b5b1457add?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
                                                    fit: BoxFit.cover,
                                                   
                                                  ),
                         
 
                                    ),

                                     Container(
                                       width: 150.0,
                                         height: 42.0,
                                             color: Colors.black,
                                              child: Column(
                                               children:<Widget> [
                                                Text(
                                                
                                                 'Burger Combo',
                                                 
                                            textAlign: TextAlign.center, 
                   
                                                  style: TextStyle(
                                                    letterSpacing: 2.0,
                                                    color:Colors.white
                                                  ),
                                                
                                               ),

                                                Text(
                                                
                                                 '\$${110}',
                                                 
                                            textAlign: TextAlign.center, 
                   
                                                  style: TextStyle(
                                                    letterSpacing: 2.0,
                                                    color:Colors.white
                                                  ),
                                                
                                               ),
                                               ],
                                             ),
 
                                    )
                                    
                                    
                                  ],
                             ), 
                             
                      
                ),
                   ),
                
                  SizedBox(width: 20.0,),
                Container(
                        width: 150.0,
                        height: 150.0,
                      child: Card(
                         color: Colors.black,
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20))),
                             child: Column(

                                  children:<Widget> [
                                    Container(
                                       width: 150.0,
                                         height: 100.0,
                                          child: Image.network(
                                                  "https://images.unsplash.com/photo-1571091718767-18b5b1457add?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
                                                    fit: BoxFit.cover,
                                                   
                                                  ),
                      
 
                                    ),

                                     Container(
                                       width: 150.0,
                                         height: 42.0,
                                             color: Colors.black,
                                              child: Column(
                                               children:<Widget> [
                                                Text(
                                                
                                                 'Burger Combo',
                                                 
                                            textAlign: TextAlign.center, 
                   
                                                  style: TextStyle(
                                                    letterSpacing: 2.0,
                                                    color:Colors.white
                                                  ),
                                                
                                               ),

                                                Text(
                                                
                                                 '\$${110}',
                                                 
                                            textAlign: TextAlign.center, 
                   
                                                  style: TextStyle(
                                                    letterSpacing: 2.0,
                                                    color:Colors.white
                                                  ),
                                                
                                               ),
                                               ],
                                             ),
                                             
 
                                    )
                                    
                                    
                                  ],
                             ), 
                             
                      
                ),
                   ),
                   ],
                 ),
              SizedBox(height: 100.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget> [

           FloatingActionButton(
    
             onPressed: (){},
           child: Icon(
            Icons.arrow_downward,
          ),

          backgroundColor: Colors.yellow,
          
        ),
        ],
      )
           
                ],

                
            ),
       
      ),

     
      
      
    );
  }
}