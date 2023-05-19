import '/components/nav_bar1_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'politica_privacidade_model.dart';
export 'politica_privacidade_model.dart';

class PoliticaPrivacidadeWidget extends StatefulWidget {
  const PoliticaPrivacidadeWidget({Key? key}) : super(key: key);

  @override
  _PoliticaPrivacidadeWidgetState createState() =>
      _PoliticaPrivacidadeWidgetState();
}

class _PoliticaPrivacidadeWidgetState extends State<PoliticaPrivacidadeWidget> {
  late PoliticaPrivacidadeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PoliticaPrivacidadeModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primary,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30.0,
          borderWidth: 1.0,
          buttonSize: 60.0,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30.0,
          ),
          onPressed: () async {
            context.pop();
          },
        ),
        title: Text(
          'Política de Privacidade',
          style: FlutterFlowTheme.of(context).headlineMedium.override(
                fontFamily: 'Lexend Deca',
                color: FlutterFlowTheme.of(context).tertiary,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2.0,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 12.0, 20.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 20.0, 0.0, 0.0),
                            child: Text(
                              'Sua privacidade é extremamente importante para nós. O Brechó App tem os seguintes princípios em relação a sua privacidade:\n\nNós não perguntamos nenhum dado pessoal a não ser que seja necessário.\nNós não compartilhamos suas informações pessoais com ninguém, exceto para cumprir a lei, desenvolver nossos produtos ou proteger nossos direitos.\nNós não salvamos suas informações em nossos servidores a menos que seja necessário na operação de um de nossos serviços.\nNas nossas redes sociais e aplicativos, nós deixamos bem claro o que pode ser compartilhado e visto pelo público, visto por motores de busca, mantendo privado e excluimos permanentemente tudo que não é necessário na operação de nossas funcionalidades.\nABAIXO ESTÁ NOSSA POLÍTICA DE PRIVACIDADE QUE INCORPORA ESTES OBJETIVOS:\n\nO Brechó App gerencia diversos websites,  inclusive o do Brechó App , bem como vários aplicativos em nome de nossos clientes. É nossa política respeitar a privacidade referente as informações que possam ser coletadas na operação de nossos websites e aplicativos.\n\nVISITANTES DO WEBSITE E USUÁRIOS DE APLICATIVOS\n\nO Brechó App coleta informações não personalizadas do tipo que são tipicamente disponibilizada por web browsers, como o tipo de browser, idioma preferido, e a data e hora que o site foi chamado. O motivo de coletar estas informações não personalizadas é entender melhor como os visitantes utilizam nossos websites e aplicativos. De tempos em tempos o Brechó App divulga informações não personalizadas mostrando como seus websites e aplicativos estão sendo utilizados.\n\nO Brechó App também coleta informações importantes, como endereço IP (Protocolo Internet). Esta informação pode incluir dados de localização e informações do usuário final. O Brechó App não utiliza estas informações de maneira diferente das descritas abaixo.\n\nCOLETANDO INFORMAÇÕES PESSOAIS\n\nAlguns visitantes aos sites do Brechó App ou usuários de aplicativos do Brechó App escolhem interagir com o Brechó App de modo que seja necessário coletar informações pessoais como data nascimento, sexo, nome entre outros. A quantidade de dados que O Brechó App coleta depende da natureza da interação. Por exemplo, nós solicitamos aos visitantes para se conectar utilizando suas redes sociais a determinado website ou aplicativo, informando o nome de usuário e email. Algumas transações necessitam informações pessoais adicionais e informações financeiras. Em cada caso, o Brechó App coleta estas informações somente quando são necessárias e os usuários podem se recusar a fornecer estas informações sabendo que não terão acesso a determinadas funcionalidades.\n\nESTATÍSTICAS INCORPORADAS.\n\nO Brechó App pode coletar estatísticas relacionadas ao comportamento dos visitantes aos seus websites e aplicativos. Por exemplo, podemos monitorar a rede social mais popular e tornar esta informação pública ou informar a terceiros. Porém, não disponibilizamos informações pessoais a não ser nos casos abaixo.\n\nPROTEÇÃO DE INFORMAÇÕES PESSOAIS\n\nO Brechó App disponibiliza as informações pessoais somente para as empresas contratantes dos websites ou aplicativos que exigem estes dados para realizar determinadas operações. Estas empresas contratantes concordaram em não disponibilizar estas informações para terceiros e utilizar a informação somente na realização de operações que exigem coletar informações pessoais. O Brechó App não irá alugar ou vender informações de usuários para ninguém e só irá informar estes dados caso seja exigido por ordem judicial ou quando for necessário para proteger seus direitos autorais. Se você é um usuário registrado em um de nossos websites ou aplicativos e nos forneceu seu endereço de email, pode ocasionalmente receber email informando de novas funcionalidades, solicitando sua avaliação ou simplesmente informando novidades de nossos produtos. Nós normalmente utilizamos nosso website e blog para informar nossos usuários. O Brechó App toma todas as medidas necessárias para proteger nossos dados quanto a acesso não autorizado, excluindo permanentemente as informações quando não forem mais necessárias.\n\nCOOKIES\n\nCookie são informações que um website armazena no computador do visitantes, e que podem ser usadas cada vez que o site é visitado novamente. O Brechó App utiliza cookies para ajudar na identificação de seus visitantes e preferências de acesso. Visitantes que não desejam ter cookies gravados em seus computadores devem desabilitar esta função no browser. Algumas funcionalidades podem não funcionar corretamente sem a ajuda de cookies.\n\nANÚNCIOS\n\nAnúncios exibidos em nossos websites e aplicativos podem ser disponibilzado por parceiros anunciantes que podem ativar cookies. Estes cookies podem ajudar o anunciante a reconhecer seu computador cada vez que acessar determinado anúncio, permitindo que ele envie anúncios apenas que seja relevante para o visitante. Esta política de privacidade cobre o uso de cookies pelo Brechó App, mas não cobre o uso de cookies por anunciantes.\n\nALTERAÇÃO NESTA POLÍTICA DE PRIVACIDADE\n\nO Brechó App pode de tempos em tempos fazer pequenas alterações nesta política de privacidade, por isto informamos aos nossos usuáros para frequentemente verificar se houve alterações nesta página. Se você tem uma conta com O Brechó App, pode acompanhar também nossas redes sociais onde sempre informamos as mudanças realizadas. Se você continuar a utilizar nosso website depois destas mudanças, significa que concorda com as alterações realizadas.\n\n\n\n',
                              style: FlutterFlowTheme.of(context).bodySmall,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          wrapWithModel(
            model: _model.navBar1Model,
            updateCallback: () => setState(() {}),
            child: NavBar1Widget(),
          ),
        ],
      ),
    );
  }
}
