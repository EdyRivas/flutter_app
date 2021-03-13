import 'package:flutter/material.dart';
import 'package:flutter_app/card_img.dart';
class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height:  300,
        child: ListView(
          padding: EdgeInsets.all(10.0),
          scrollDirection: Axis.horizontal,
          children: [
            CardImage("https://images.squarespace-cdn.com/content/v1/56b2203262cd9449d3d390ca/1490776142740-8PZICZ47FWO6PL3A5LSY/ke17ZwdGBToddI8pDm48kDu-OvKe9-yMBj32JSWknrt7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UZNNUmsixw3l8iPy3vgDTPMwfMBbaTJA8uE3oWp8JUwqzkQXHaRS3Yhvu0vV6Jt1AA/DLR-17_0329-Cover.jpg?format=2500w"),
            CardImage("https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/900/360/75/dam/wdpro-assets/dlr/parks-and-tickets/special-events/holidays-at-the-disneyland-resort/holiday-castle-5x2.jpg?1603315520421"),
            CardImage("https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2019%2F11%2F01-disneyland-sleeping-beauty-castle-DLANDRE.jpg&q=85"),
            CardImage("https://cache.undercovertourist.com/blog/2020/04/0420-disney-world-fans-guide-disneyland-castle.jpg"),
            CardImage("https://cnet4.cbsistatic.com/img/aEYQPzBVXYs2NSAMreK3p55BB6M=/1200x675/2020/07/09/56d6e9b4-0240-41f1-b95c-43ca98833372/wdw-resort.jpg"),
          ],
        ),
    );
  }
}