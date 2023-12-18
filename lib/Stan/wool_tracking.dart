import 'package:flutter/material.dart';
import 'package:wool_voyage/Stan/Tabel.dart';

class WoolTracker extends StatefulWidget {
  const WoolTracker({super.key});

  @override
  State<WoolTracker> createState() => _WoolTrackerState();
}

class _WoolTrackerState extends State<WoolTracker> {
   late int _currentIndex = 1;
  // PageController _pageController=PageController();
  @override

  // void dispose() {
  //   _pageController.dispose();
  //   super.dispose();
  // }
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Wool Tracking"),
        centerTitle: true,
        backgroundColor: Color(0xFFe9dbFF),
      ),

      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(height:10),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10,),
                margin: EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Row(
                  children: [
                    StepperComponent(
                      onTap: () {
                      setState(() {
                        _currentIndex=1;
                      });
                      
                      // _pageController.jumpToPage(1);
                    },
                    index: 1,
                      currentIndex: _currentIndex,
                    city: "Chennai",
                    werehouse: "Warehouse 1",
                    ),
                     StepperComponent(
                      onTap: () {
                      setState(() {
                        _currentIndex=2;
                      });
                      // _pageController.jumpToPage(1);
                    },
                    index: 2,
                      currentIndex: _currentIndex,
                    city: "Banglore",
                    werehouse: "Warehouse 2",
                    ),
                     StepperComponent(
                      onTap: () {
                      setState(() {
                        _currentIndex=3;
                      });
                      // _pageController.jumpToPage(1);
                    },
                    index: 3,
                      currentIndex: _currentIndex,
                    city: "Mumbai",
                    werehouse: "Warehouse 3",
                    ),
                     StepperComponent(
                       onTap: () {
                      setState(() {
                        _currentIndex=4;
                      });
                      // _pageController.jumpToPage(2);
                      },
                      index: 4,
                      currentIndex: _currentIndex,
                    city: "Jaipur",
                    werehouse: "Warehouse 4",
                   ),
                     StepperComponent(
                      onTap: () {
                      setState(() {
                        _currentIndex=5;
                      });
                      // _pageController.jumpToPage(3);
                    },
                    index: 5,
                      currentIndex: _currentIndex,
                    city: "Delhi",
                    werehouse: "Warehouse 5",
                    isLast:true,
                    )
                  ],
                  
                ),
              ),
              TabelData()

             
              ],
          ),
        ),
      ),
    );
  }
}

// class Tabel extends StatelessWidget {
//   const Tabel({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return DataTable(columns:const [
//       DataColumn(label:Text('City')),
//        DataColumn(label:Text('Ware House')),
//         DataColumn(label:Text('Arrived Time')),
//          DataColumn(label:Text('Departure Time')),
//     ] , rows: const [
//       DataRow(cells: [DataCell(Text("City")),
//       DataCell(Text("Warehouse")),
//       DataCell(Text("Arrive Time")),
//       DataCell(Text("Departure Time"))
//       ],)
//     ]);
//   }
// }

class StepperComponent extends StatelessWidget {
 bool isLast ;
  int currentIndex;
  int index;
  String city;
  String werehouse;
  VoidCallback onTap;
 StepperComponent({
    super.key,
    required this.currentIndex,
    required this.city,
     required this.onTap,
     required this.index,
     required this.werehouse,
     this.isLast=false,
    });

  

  @override
  Widget build(BuildContext context) {

    return isLast?
     Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
            //this is the bubble
            GestureDetector(
              onTap: onTap,
              child: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: index==currentIndex?Colors.deepPurple:Colors.transparent,
                  border: Border.all(color: index>=currentIndex?Colors.deepPurple:Color(0xFFe9dbFF)),
                ),
              ),
            ),
            //this the line
            Container(
              height: 2,
              //why index+1 we want to turn the ligne orange that precede the active bubble
              color:currentIndex>=index+1?Colors.deepPurple:Color(0xFFe9dbFF)
            ),
          ],
          ),
       Text(city ,style: TextStyle(fontSize: 12,),
       ),
        Text(werehouse ,style: TextStyle(fontSize: 10)),
       
        ],
      ):
    Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              GestureDetector(
                onTap: onTap,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),
                  color: index<=currentIndex?Colors.deepPurple:Colors.transparent,
                  border: Border.all(color:index>=currentIndex?Colors.deepPurple:Color(0xFFe9dbFF),)),                
                ),
              ),
              Expanded(child: Container(
                height: 2,
                color: currentIndex>=index+1?Colors.deepPurple:Color(0xFFe9dbFF),
               ))
            ],
          ),
       Text(city ,style: TextStyle(fontSize: 12,)),
       Text(werehouse ,style: TextStyle(fontSize: 10),)
       
        ],
      ),
    
    );
  }
}




