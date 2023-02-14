// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace ,prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class MessengerScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(children: [
          CircleAvatar(
            radius: 25.0,
            backgroundImage: NetworkImage(
                'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
          ),
          SizedBox(
            width: 15.0,
          ),
          Text(
            'Chats',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ]),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 25.0,
              backgroundColor: Colors.grey[700],
              child: Icon(
                Icons.camera_enhance,
                color: Colors.white,
                size: 20.0,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 25.0,
              backgroundColor: Colors.grey[700],
              child: Icon(
                Icons.edit,
                color: Colors.white,
                size: 20.0,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[600],
              ),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Search",
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Marawan Mohamed Ahmed Abdelaziz',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-1/280280094_101191482597416_7234903833893492909_n.jpg?stp=c0.80.320.320a_dst-jpg_p320x320&_nc_cat=102&ccb=1-7&_nc_sid=7206a8&_nc_eui2=AeH454XzeLiufLgsD89wRdvlgKfUSCEdaOqAp9RIIR1o6pFv9804rtwRwY1SXHT3mV7nkhigaHXVFWisTm3e6TJn&_nc_ohc=TAmjIh7HL1sAX-Ddv4u&_nc_ht=scontent.fcai2-1.fna&oh=00_AfCfeOQDmGsbkcdnYH_pcZuUShlY3mbCFFOE4gZ88rARWA&oe=63DB154E'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Tarek Magdy Ahmed Abdelaziz',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t1.6435-9/79747733_2616641431751478_2903785061922897920_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEewFMPnv_uvGQX24T56D2Y4f751QeClNTh_vnVB4KU1DVsajnbHQ85abkubrzYpKdnywef2y8j8hiLJhoRC8fG&_nc_ohc=ymo749SGZsUAX9Qfs8U&_nc_ht=scontent.fcai2-1.fna&oh=00_AfAacKvs1o0ViwaKa9wZEYtWFkmPgLpM1Wc05Mfpme7PQw&oe=63FE3556'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Omar Khaled',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t1.6435-9/162439420_3748789188532993_1216577523788164060_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=174925&_nc_eui2=AeHRRd5rSB6DDtBrrgrZ1Hk9NEIDe70pL0o0QgN7vSkvSg-QLMKiB6AnTyXyHcmr1prpSBdVvCSMHYIXGO9d0yeg&_nc_ohc=hACFTt0Cvx4AX9qGA8P&_nc_ht=scontent.fcai2-1.fna&oh=00_AfB7L-C63ZktSvjrmQwl8QBniz4WO7UdudPaE89WP4Y6eQ&oe=63FE1EE9'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Mohab  Abdelaziz',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Marawan Mohamed Ahmed Abdelaziz',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Marawan Mohamed Ahmed Abdelaziz',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Marawan Mohamed Ahmed Abdelaziz',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 70.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Marawan Mohamed Ahmed Abdelaziz',
                          style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 35.0,
                              backgroundImage: NetworkImage(
                                  'https://scontent.fcai2-1.fna.fbcdn.net/v/t39.30808-6/293971528_5260168220739235_8232920012336704892_n.jpg?stp=cp6_dst-jpg&_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeE2L_Np_y16aIvu3kkTjMeEAlxXpjflbsgCXFemN-VuyJ-pY6OaJYq_ybpScy8DmXF7MkK1G0YzFbiGb5Bay1q9&_nc_ohc=Lpdw_N39irgAX_Xx1gG&_nc_ht=scontent.fcai2-1.fna&oh=00_AfBSSnXu8EnFBDUBDH9qBKMkpGBU7vko_shSSM2pwQcrkA&oe=63D8776D'),
                            ),
                            CircleAvatar(
                              radius: 9.5,
                              backgroundColor: Colors.black,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 1.8,
                                end: 1.5,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Marawan Mohamed',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      ' يا سعدو يلا اتخرنا علي المشوار قابلني هناك',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.5,
                                      height: 7.5,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:35 PM',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
