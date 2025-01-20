import 'package:flutter/material.dart';

const url1 = 'https://qph.cf2.quoracdn.net/main-qimg-16976a6befba28d0255d43948ddc1f4c-lq';
const url2 ='https://qph.cf2.quoracdn.net/main-qimg-16976a6befba28d0255d43948ddc1f4c-lq';
const url2description = '''Sasuke Uchiha (うちはサスケ, Uchiha Sasuke) is one of the last surviving members of Konohagakure's Uchiha clan. After his older brother, Itachi, slaughtered their clan, Sasuke made it his mission in life to avenge them by killing Itachi. He is added to Team 7 upon becoming a ninja, and, through competition with his rival and best friend, Naruto Uzumaki, Sasuke starts developing his skills but eventually grows dissatisfied with his progress. He defects from Konoha so that he can acquire the strength needed to exact his revenge and master the Cursed Seal of Heaven. His years of seeking vengeance and the actions that followed became increasingly demanding, irrational, and isolated from others, leading him to be branded as an international criminal. After learning the truth of his brother's sacrifice, later proving instrumental in ending the Fourth Shinobi World War, and being happily redeemed by Naruto, Sasuke decides to return to Konoha and dedicate his life to help protect the village and its inhabitants, becoming referred to as the "Supporting Kage" (支う影, Sasaukage, literally meaning: Supporting Shadow).''';
void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('The shinobi world!'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            Image.network(url2, width: double.infinity, height: 200, fit: BoxFit.cover,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.share, color: Colors.amber,size: 50,),
                Icon(Icons.navigation,color: Colors.amber,size: 50),
                Icon(Icons.favorite,color: Colors.amber,size: 50)
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0), //symmetric(vertical: 16, horizontal: 8),
              child: Text('Sasuke Uchiha', style: TextStyle(fontSize: 20),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(url2description, style: TextStyle(fontSize: 12),), //also use spacer() widget
            )
          ],
        ),
      ),
    ),
  );
}
