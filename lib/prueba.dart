  /*void _getUsers() async {
    CollectionReference coleccionUsuarios =
        FirebaseFirestore.instance.collection("usuarios");
    QuerySnapshot usuarios = await coleccionUsuarios.get();

    if (usuarios.docs.isNotEmpty) {
      for (var documento in usuarios.docs) {
        print(documento.data());
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              'Hola usuarios',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _getUsers,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
  */