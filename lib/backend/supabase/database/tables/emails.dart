import '../database.dart';

class EmailsTable extends SupabaseTable<EmailsRow> {
  @override
  String get tableName => 'emails';

  @override
  EmailsRow createRow(Map<String, dynamic> data) => EmailsRow(data);
}

class EmailsRow extends SupabaseDataRow {
  EmailsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => EmailsTable();

  String get email => getField<String>('email')!;
  set email(String value) => setField<String>('email', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);
}
