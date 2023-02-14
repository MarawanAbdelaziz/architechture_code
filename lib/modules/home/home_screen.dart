// ignore: file_names
// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('sexy app'),
        actions: [
          IconButton(
              icon: const Icon(Icons.notification_important),
              onPressed: () {
                // ignore: avoid_print
                print('notfication clicked');
              }),
          IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                // ignore: avoid_print
                print('search clicked');
              }),
        ],
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(50),
            child: Container(
              //* طريقه عمل الحواف
              // decoration: BoxDecoration(
              //   borderRadius: BorderRadius.circular(70),
              // ),

              //* طريقه عمل الحواف من اتجاه واحد فقط
              decoration: BoxDecoration(
                  borderRadius: /* BorderRadius or */ BorderRadiusDirectional
                      .only(topStart: Radius.circular(50))),

              //* باكد عليه يقص الحواف
              clipBehavior: Clip.antiAliasWithSaveLayer,

              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image(
                    image: NetworkImage(
                        'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/280280094_101191482597416_7234903833893492909_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH454XzeLiufLgsD89wRdvlgKfUSCEdaOqAp9RIIR1o6pFv9804rtwRwY1SXHT3mV7nkhigaHXVFWisTm3e6TJn&_nc_ohc=tE4dHZSuPDEAX-gGwVH&_nc_ht=scontent.fcai2-1.fna&oh=00_AfAhr07jDgo1HU8Qc1F4ZJ0Ts0lD16lVt7P6iqZdLSyFvg&oe=63D20ECC'),
                    height: 200.0,
                    width: 200.0,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    //! في الحلات لو عايز اطلع مثلا لي فوق بس او تحت بس او علي حسب كل اتجاه لوحده
                    // padding: EdgeInsetsDirectional.only(
                    //   bottom: 10.0,
                    //   end: 10.0,
                    //   start: 10.0,
                    //   top: 10.0,
                    // ),
                    //! في حالتين بس افقي او راسي الي هوا لو هحط رقم هيبقي فوق وتحت بس لو راسي والعكس
                    padding: EdgeInsets.symmetric(
                      horizontal: 10.0,
                      vertical: 10.0,
                    ),
                    width: 200.0,
                    color: Colors.black45,
                    //* طريقه اساسيه تخلي بيها اللون شفاف
                    // color: Colors.black.withOpacity(0.5),
                    child: Text(
                      'Sexy Boy',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),

      //* scroll Row
      // SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //     ],
      //   ),
      // ),

      //* scroll column
      //  SingleChildScrollView(
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'First',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Second',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           //    color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'third',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //       Text(
      //         'Fourth',
      //         style: TextStyle(
      //           fontSize: 30.0,
      //           // color: Colors.white,
      //         ),
      //       ),
      //     ],
      //   ),
      // ),

      //* Row
      // Container(
      //   color: Colors.blue,
      //   height: double.infinity,
      //   child: Row(
      //     mainAxisSize: MainAxisSize.max,
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(
      //         color: Colors.amber,
      //         child: Text(
      //           'Frist',
      //           style: TextStyle(
      //             fontSize: 20.0,
      //             color: Colors.white,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         color: Colors.teal,
      //         child: Text(
      //           'Socend',
      //           style: TextStyle(
      //             fontSize: 20.0,
      //             color: Colors.white,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         color: Colors.cyanAccent[400],
      //         child: Text(
      //           'Third',
      //           style: TextStyle(
      //             fontSize: 20.0,
      //             color: Colors.white,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         color: Colors.deepPurpleAccent,
      //         child: Text(
      //           'fourth',
      //           style: TextStyle(
      //             fontSize: 20.0,
      //             color: Colors.white,
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),

      //* column
      //  Container(
      //     width: double.infinity,
      //     color: Colors.amber.shade900,
      //     child: Column(
      //       //*  if you have a mainAxisSize is Max you can move with
      //       //*  main and cross in 9 placess
      //       //* also you can move in  : start : center : end
      //       mainAxisSize: MainAxisSize.max,
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       crossAxisAlignment: CrossAxisAlignment.center,
      //       // ignore: prefer_const_literals_to_create_immutables
      //       children: [
      //         Container(
      //           color: Colors.red,
      //           child: const Text(
      //             'Frist text',
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 30.0,
      //             ),
      //           ),
      //         ),
      //         Container(
      //           color: Colors.amber,
      //           child: const Text(
      //             'Second text',
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 30.0,
      //             ),
      //           ),
      //         ),
      //         Container(
      //           color: Colors.black,
      //           child: const Text(
      //             'Thrid text',
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 30.0,
      //             ),
      //           ),
      //         ),
      //         Container(
      //         //   color: Colors.deepOrange,
      //         //   child: const Text(
      //         //     'Fourth text',
      //         //     style: TextStyle(
      //         //       color: Colors.white,
      //         //       fontSize: 30.0,
      //         //     ),
      //         //   ),
      //         // ),
      //       ],
      //     ),
      //   ),
    );
  }
}
