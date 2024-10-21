import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children:  [
          UserAccountsDrawerHeader(
              accountName: const Text("King Yovo"),
              accountEmail: const Text("yovovinny@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image.asset("assets/sunset.jpg",
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            decoration:  BoxDecoration(
              color: Colors.blue[600],
              image:const DecorationImage(
                  image: AssetImage("assets/henry.png"),
                fit: BoxFit.cover
              ),

            ),

          ),
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text("Favorite"),
            onTap:() => null,
          ),

          ListTile(
          leading: const Icon(Icons.people),
          title: const Text("Friends"),
          onTap:() => null,
          ),

          ListTile(
            leading: const Icon(Icons.share),
            title: const Text("Share"),
            onTap:() => null,
          ),

          ListTile(
            leading: const Icon(Icons.notifications),
            title: const Text("Request"),
            onTap:() => null,
            trailing: ClipOval(
              child: Container(
                color: Colors.red,
                width: 20,
                height: 20,
                child: Center(
                  child: Text(
                    "10",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Divider(),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text("Settings"),
            onTap:() => null,
          ),

          ListTile(
            leading: const Icon(Icons.description),
            title: const Text("Policies"),
            onTap:() => null,
          ),
          Divider(),

          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text("Exit"),
            onTap:() => null,
          ),
        ],
      ),
    );
  }
}
