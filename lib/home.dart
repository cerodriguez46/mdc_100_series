// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // TODO: Make a collection of cards (102)
  // TODO: Add a variable for Category (104)
  @override
  Widget build(BuildContext context) {
    // TODO: Return an AsymmetricView (104)
    // TODO: Pass Category variable to AsymmetricView (104)
    //scaffold allows us to do material components such as app bar, drawers, snackbars, and bottom sheets
    return Scaffold(
      // TODO: Add app bar (102)
      //this adds an app bar or navigation bar in ios
      appBar: AppBar(
        // TODO: Add buttons and title (102)
        //icon for menu added but put before it will put before text
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            semanticLabel: 'menu',
          ),
          onPressed: () {
            print('Menu button');
          },
        ),
        //this adds the title to the app bar
        title: Text('SHRINE'),
      ),
      // TODO: Add a grid view (102)
      body: Center(
        child: Text('You did it!'),
      ),
    );
  }
}
