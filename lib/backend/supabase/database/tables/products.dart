import '../database.dart';

class ProductsTable extends SupabaseTable<ProductsRow> {
  @override
  String get tableName => 'products';

  @override
  ProductsRow createRow(Map<String, dynamic> data) => ProductsRow(data);
}

class ProductsRow extends SupabaseDataRow {
  ProductsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ProductsTable();

  DateTime? get datainc => getField<DateTime>('datainc');
  set datainc(DateTime? value) => setField<DateTime>('datainc', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  String? get titulo => getField<String>('titulo');
  set titulo(String? value) => setField<String>('titulo', value);

  String? get descricao => getField<String>('descricao');
  set descricao(String? value) => setField<String>('descricao', value);

  String? get categoria => getField<String>('categoria');
  set categoria(String? value) => setField<String>('categoria', value);

  String? get foto1 => getField<String>('foto1');
  set foto1(String? value) => setField<String>('foto1', value);

  String? get foto2 => getField<String>('foto2');
  set foto2(String? value) => setField<String>('foto2', value);

  String? get foto3 => getField<String>('foto3');
  set foto3(String? value) => setField<String>('foto3', value);

  String? get foto4 => getField<String>('foto4');
  set foto4(String? value) => setField<String>('foto4', value);

  String? get foto5 => getField<String>('foto5');
  set foto5(String? value) => setField<String>('foto5', value);

  String? get foto6 => getField<String>('foto6');
  set foto6(String? value) => setField<String>('foto6', value);

  double? get valor => getField<double>('valor');
  set valor(double? value) => setField<double>('valor', value);

  bool? get aprovado => getField<bool>('aprovado');
  set aprovado(bool? value) => setField<bool>('aprovado', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);
}
