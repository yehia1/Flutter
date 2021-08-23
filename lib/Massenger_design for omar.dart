import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hello_world/Stack.dart';

class massenger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          titleSpacing: 15,
          title: Row(
            children: [
              CircleAvatar(
                backgroundImage : NetworkImage('https://lh3.googleusercontent.com/-fH4CmVfl1o0/XT-OPhG2e3I/AAAAAAAAFQc/boNyejIZndY-tluoZ9YZciDlOU4jGFcagCEwYBhgLKtQDABHVOhx1OMu347nPQbhZ84BtLDVHyQazEfVAI76b4zKdWGyLihK5lGpF5e7xZCR6kZIRU2I9W0MrubSh4KMVuFvISKRM6KxTHdbqpD0e-5f2tm6wZdlYe36oOvg0WSkA0PIBtM_C_EWUdFSzo_W3KBrpuvMhVuIkM75y3iKTLm29yXkd69LAbd5Kk4lNk9lJOO5kZmn6Gbc7jDoCi_M1wtTdvrRm3lYQjwvBExpHRRrXk4IwWqQxY8izjL_180cIpchK-7jmTOU2Wqn-3QeimJFJk8Ew9yaq-TXZRuNap_YUjW0TiFxUtWbOBA5JojFB8DSXVfngYcLEhvWby-ccWqSf7u9MxJfigLgbDRu-7qv7lBswSA2HNfjL0kxIuMvByDUyGi3kYkiyGsfLGdx36e8XYaRj4LicmPPYTqqYrbZcL9P8_ZhhTDTtVNfSdOjeVVTJoEpJVE3_gZm0GbC9Fka2JCxM7CA6kWvTMhgLQCTYjnCZN8_4hEcOALsKkF2ojnn3_SQXGK49XcbpRtKZedwHYg6DE-vGtSFrx_VrPxV7_b90Jxo9-KTCtlAAjnczU_i86ejcA6VWYnm2zL2AoYNWcafTXK_abirn2EuzzadHJiCIMKqPyIcG/w139-h140-p/67133252_621006138385118_4036717805914030080_n.jpg'),
                radius: 20,
              ),
              SizedBox(width: 15),
              Text('Chats',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),),
            ],
          ),
          actions: [
            CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 15,
                child: Center(
                  child: IconButton(icon: Icon(
                    Icons.camera_alt,
                    size: 16,
                    color: Colors.black,
                  ),
                      onPressed: (){}),
                )
            ),
            SizedBox(width: 10),
            CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 15,
                child: IconButton(icon: Icon(
                  Icons.edit,
                  size: 16,
                  color: Colors.black,
                ),
                    onPressed: (){})
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20)
                ),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(width: 15,),
                    Text('search'),
                  ],
                ),
              ),
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: IconButton(icon: Icon(
                                Icons.video_call,
                                size: 25,
                                color:Colors.black,
                              ),
                                  onPressed: (){})
                          ),
                          SizedBox(height: 6,),
                          Text("Create room", maxLines: 2,overflow: TextOverflow.ellipsis,)
                        ],
                      ),
                    ),
                    SizedBox(width:10),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Omar Ameen", maxLines: 2,overflow: TextOverflow.ellipsis,)
                        ],
                      ),
                    ),
                    SizedBox(width:10),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Omar Ameen", maxLines: 2,overflow: TextOverflow.ellipsis,)
                        ],
                      ),
                    ),
                    SizedBox(width:10),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Omar Ameen", maxLines: 2,overflow: TextOverflow.ellipsis,)
                        ],
                      ),
                    ),
                    SizedBox(width:10),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Omar Ameen", maxLines: 2,overflow: TextOverflow.ellipsis,)
                        ],
                      ),
                    ),
                    SizedBox(width:10),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Omar Ameen", maxLines: 2,overflow: TextOverflow.ellipsis,)
                        ],
                      ),
                    ),
                    SizedBox(width:10),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Omar Ameen", maxLines: 2,overflow: TextOverflow.ellipsis,)
                        ],
                      ),
                    ),
                    SizedBox(width:10),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Omar Ameen", maxLines: 2,overflow: TextOverflow.ellipsis,)
                        ],
                      ),
                    ),
                    SizedBox(width:10),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Omar Ameen", maxLines: 2,overflow: TextOverflow.ellipsis,)
                        ],
                      ),
                    ),
                    SizedBox(width:10),
                    Container(
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Omar Ameen", maxLines: 2,overflow: TextOverflow.ellipsis,)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width:10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Omar Ameen",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("بحبق", maxLines: 2, overflow: TextOverflow.ellipsis,),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                      child: Container(
                                        width: 5,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle
                                        ),
                                      ),
                                    ),
                                    Text("6:18 pm",)
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width:10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Omar Ameen",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("بحبق", maxLines: 2, overflow: TextOverflow.ellipsis,),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                      child: Container(
                                        width: 5,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle
                                        ),
                                      ),
                                    ),
                                    Text("6:18 pm",)
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width:10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Omar Ameen",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("بحبق", maxLines: 2, overflow: TextOverflow.ellipsis,),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                      child: Container(
                                        width: 5,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle
                                        ),
                                      ),
                                    ),
                                    Text("6:18 pm",)
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width:10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Omar Ameen",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("بحبق", maxLines: 2, overflow: TextOverflow.ellipsis,),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                      child: Container(
                                        width: 5,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle
                                        ),
                                      ),
                                    ),
                                    Text("6:18 pm",)
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width:10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Omar Ameen",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("بحبق", maxLines: 2, overflow: TextOverflow.ellipsis,),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                      child: Container(
                                        width: 5,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle
                                        ),
                                      ),
                                    ),
                                    Text("6:18 pm",)
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width:10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Omar Ameen",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("بحبق", maxLines: 2, overflow: TextOverflow.ellipsis,),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                      child: Container(
                                        width: 5,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle
                                        ),
                                      ),
                                    ),
                                    Text("6:18 pm",)
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage : AssetImage('assets/omar.jpg'),
                                radius: 30,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(bottom: 3,end:3),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius: 8,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width:10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Omar Ameen",
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    Text("بحبق", maxLines: 2, overflow: TextOverflow.ellipsis,),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                      child: Container(
                                        width: 5,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle
                                        ),
                                      ),
                                    ),
                                    Text("6:18 pm",)
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}