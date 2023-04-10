import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Icon(
                    Icons.today_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Today',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black
                  )
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.update_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Update',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.note_add_sharp,
                    color:Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Note Add',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.zoom_in_sharp,
                    color: Colors.black,
                    size: 50,
                  ),
                ),
                Text(
                  'Zoom in',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
              ],
            ),
            Expanded(child: 
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Icon(
                    Icons.delete_forever_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Delete Forever',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.add_shopping_cart_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Add Shopping Cart',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.reorder_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Reorder',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.touch_app_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                 Text(
                  'Touch app',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
              ],
            )),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                 
                  child: Icon(
                    Icons.admin_panel_settings_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Admin Pannel Settings',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.contact_support_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Contact Support',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.account_box_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                 Text(
                  'Account box',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.assessment_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                 Text(
                  'Assessment',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Container(
                 
                  child: Icon(
                    Icons.lock_open_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                 Text(
                  'Lock Open',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                 Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.power_settings_new_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                 Text(
                  'Power Setting New',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.pending_actions_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                 Text(
                  'Pending Actions',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.thumb_up_off_alt_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Thumb Up Off Alt',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                ],
              ),
            ),
            Expanded(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Container(
                  child: Icon(
                    Icons.code_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Code',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                 Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.pets_sharp,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                Text(
                  'Pets',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                 Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.shopping_basket_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                  
                ),
                Text(
                  'Shopping Basket',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                 Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.open_in_full_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Open In Full',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                ],
              )
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                 
                  child: Icon(
                    Icons.savings_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                 Text(
                  'Savings',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.done_all_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                 Text(
                  'Done All',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.drag_indicator_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                 Text(
                  'Drag Indicator',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.leaderboard_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                 Text(
                  'Leaderboard',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   Container(
                  child: Icon(
                    Icons.room_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Room',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                 Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.calendar_month_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Calendar Month',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                 Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.payment_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Payment',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                 Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Icon(
                    Icons.exit_to_app_sharp,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
                Text(
                  'Exit To App',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20
                  ),
                ),
                ],
              ),
            )
          ],
        ),
      ),
    )
  );
}
 