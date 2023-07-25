import 'package:client_control/models/client.dart';
import 'package:flutter/material.dart';

class Clients extends ChangeNotifier {
  List<Client> clients;

  void addClient(Client client) {
    clients.add(client);
    notifyListeners();
  }

  void removeClient(index) {
    clients.removeAt(index);
    notifyListeners();
  }

  Clients({required this.clients});
}
