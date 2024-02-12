
import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expansion Tile Card'),
        backgroundColor: Colors.cyan,
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ExpansionTileCard(            
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.-XWKrQsGzY8tWIubGiJ1HwHaHa?w=188&h=187&c=7&r=0&o=5&dpr=1.1&pid=1.7'),
            ),
            title: const Text('Tap to Expand'),
            subtitle: const Text('B M W'),
            children: [
              const Divider(
                thickness: 1.0,
                height: 1.0,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16.0, vertical: 8.0),
                    child: Image.network(
                        "https://th.bing.com/th/id/OIP.vtJW8xMtcFAoeKrTGeZ94wHaEo?w=290&h=181&c=7&r=0&o=5&dpr=1.1&pid=1.7")),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ExpansionTileCard(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://th.bing.com/th?q=Benz+Logo&w=120&h=120&c=1&rs=1&qlt=90&cb=1&dpr=1.1&pid=InlineBlock&mkt=en-IN&cc=IN&setlang=en&adlt=moderate&t=1&mw=247'),
            ),
            title: const Text('Tap to Expand'),
            subtitle: const Text('B E N Z'),
            children: [
              const Divider(
                thickness: 1.0,
                height: 1.0,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16.0, vertical: 8.0),
                    child: Image.network(
                        "https://th.bing.com/th/id/OIP.RqSjozJcBmW3IbSJIMtqagHaEP?w=302&h=180&c=7&r=0&o=5&dpr=1.1&pid=1.7")),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ExpansionTileCard(
            
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.jxBbWWBYRJR9xzwCCrC_uQHaEK?w=299&h=180&c=7&r=0&o=5&dpr=1.1&pid=1.7'),
            ),
            title: const Text('Tap to Expand'),
            subtitle: const Text('A U D I'),
            children: [
              const Divider(
                thickness: 1.0,
                height: 1.0,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16.0, vertical: 8.0),
                    child: Image.network(
                        "https://th.bing.com/th/id/OIP.GbTyBp9rW5rnGaO8yhOCYQHaFP?rs=1&pid=ImgDetMain")),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ExpansionTileCard(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://th.bing.com/th?id=OIP.WFQPxx9I9aNpxa-7xGiquwHaEV&w=326&h=191&c=8&rs=1&qlt=90&o=6&dpr=1.1&pid=3.1&rm=2'),
            ),
            title: const Text('Tap to Expand'),
            subtitle: const Text('B E N T L E Y'),
            children: [
              const Divider(
                thickness: 1.0,
                height: 1.0,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16.0, vertical: 8.0),
                    child: Image.network(
                        "https://th.bing.com/th/id/OIP.gYteISp50bH9hzrVu_nkFwHaEK?w=348&h=180&c=7&r=0&o=5&dpr=1.1&pid=1.7")),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ExpansionTileCard(            
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.RNcJjtQb7UzhvS6UnPzBwwHaEK?w=266&h=180&c=7&r=0&o=5&dpr=1.1&pid=1.7'),
            ),
            title: const Text('Tap to Expand'),
            subtitle: const Text('M C L A R E N'),
            children: [
              const Divider(
                thickness: 1.0,
                height: 1.0,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16.0, vertical: 8.0),
                    child: Image.network(
                        "https://th.bing.com/th/id/OIP.VUd00ZpgwSRNfZkY7aW3OQHaFj?w=259&h=194&c=7&r=0&o=5&dpr=1.1&pid=1.7")),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
