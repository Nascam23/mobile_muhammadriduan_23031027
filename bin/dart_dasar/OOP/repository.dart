class Repository {
  final String _name;

  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var rawName = invocation.memberName.toString(); 
    var column = rawName.replaceAll('Symbol("', '').replaceAll('")', '');

    var value = invocation.positionalArguments.first;

    var sql = "SELECT * FROM $_name WHERE $column = '$value'";
    print(sql);
  }
}
