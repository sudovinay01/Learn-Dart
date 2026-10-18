void configureServer({required String host, int? port}) {
  print(host);
  print(port);
}

void main() {
  configureServer(host: 'localhost');
}
