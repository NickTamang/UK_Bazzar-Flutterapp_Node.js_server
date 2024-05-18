import 'package:flutter/material.dart';

class BundleMetaData extends StatelessWidget {
  const BundleMetaData({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          /* <---- Weight -----> */
          Column(
            children: [
              Text(
                'Address:',
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black,
                    ),
              ),
              Text(
                '13 elms court, HA0 2RT',
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  fontWeight: FontWeight.normal,
                  fontSize: 13,
                  color: Colors.black,
              ),
              ),
            ],
          ),

          /* <----  Size -----> */

          /* <---- Items -----> */
          Column(
            children: [
              Text(
                'Delivery Fee:',
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
              ),
              Text(
                '£5 - £10',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
