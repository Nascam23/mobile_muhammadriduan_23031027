class Category {
  final String id;
  final String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! Category) return false;
    
    return id == other.id && name == other.name;
  }

  @override
  int get hashCode => Object.hash(id, name);

  @override
  String toString() => 'Category(id: $id, name: $name)';
}
