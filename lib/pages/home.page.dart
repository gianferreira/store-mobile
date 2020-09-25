import 'package:flutter/material.dart';

import 'package:store/widgets/search-box.widget.dart';
import 'package:store/widgets/category/category-list.widget.dart';
import 'package:store/widgets/product/product-list.widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 60,
              ),
              SearchBox(),
              SizedBox(
                height: 30,
              ),
              Text(
                'Categories',
                style: Theme.of(context).textTheme.headline2,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 90,
                child: CategoryList(),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Best Selling',
                    style: Theme.of(context).textTheme.headline2,
                  ),
                  FlatButton(
                    child: Text('See all'),
                    onPressed: () {},
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 350,
                child: ProductList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
