import '../database.dart';

class ClientesTable extends SupabaseTable<ClientesRow> {
  @override
  String get tableName => 'clientes';

  @override
  ClientesRow createRow(Map<String, dynamic> data) => ClientesRow(data);
}

class ClientesRow extends SupabaseDataRow {
  ClientesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ClientesTable();

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);

  String get email => getField<String>('email')!;
  set email(String value) => setField<String>('email', value);

  String? get whatsapp => getField<String>('whatsapp');
  set whatsapp(String? value) => setField<String>('whatsapp', value);

  String? get cidade => getField<String>('cidade');
  set cidade(String? value) => setField<String>('cidade', value);

  String? get estado => getField<String>('estado');
  set estado(String? value) => setField<String>('estado', value);

  String? get foto => getField<String>('foto');
  set foto(String? value) => setField<String>('foto', value);

  String? get id => getField<String>('id');
  set id(String? value) => setField<String>('id', value);
}
