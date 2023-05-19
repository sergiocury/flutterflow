import '/components/nav_bar1_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'regras_model.dart';
export 'regras_model.dart';

class RegrasWidget extends StatefulWidget {
  const RegrasWidget({Key? key}) : super(key: key);

  @override
  _RegrasWidgetState createState() => _RegrasWidgetState();
}

class _RegrasWidgetState extends State<RegrasWidget> {
  late RegrasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RegrasModel());
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
          'REGRAS DO APP',
          style: FlutterFlowTheme.of(context).headlineMedium.override(
                fontFamily: 'Lexend Deca',
                color: FlutterFlowTheme.of(context).tertiary,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2.0,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Image.asset(
                'assets/images/fotohome.jpg',
                width: MediaQuery.of(context).size.width * 1.0,
                height: 230.0,
                fit: BoxFit.cover,
              ),
            ],
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20.0, 12.0, 20.0, 0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Text(
                    'Leia com atenção',
                    style: FlutterFlowTheme.of(context).headlineMedium,
                  ),
                ),
              ],
            ),
          ),
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
                          Text(
                            'Limpe seu armário e ganhe dinheiro!!!\n\nO Brechó App é apenas uma vitrine que une quem quer vender a quem quer comprar roupas e acessórios com pouco uso ou que nunca foram usados, e que estão em bom estado de conservação.\n\nPara visualizar os produtos por categoria basta deslizar para os lados. O mesmo para navegar entre os produtos.\n\nPara vender é necessário criar uma conta. Os dados da conta, email, nome e whatsapp serão exibidos junto ao produto para que os interessados possam entrar em contato.\n\nMas atenção, não somos uma loja e aqui não é um local para vender produtos de loja. Objetivo é vender o que você tem em casa e nunca usou ou usou poucas vezes.\n\nNão serão aceitos produtos elétricos, eletrônicos, smartphones, energéticos, remédios, réplicas, revendas hinode, natura, avon, herbalife e similares.\n\nNão serão aceitas fotos com propaganda de loja. Objetivo do app é vender roupas e acessórios usados e em bom estado!\n\nSó publicaremos produtos com foto e descrição! Descrição deve ser escrita no local apropriado, descrição na foto o sistema não reconhece.\n\nMáximo permitido de 10 produtos por usuário por dia.\n\nProduto ficará exposto no aplicativo e poderá ser gerenciado através da seção Meus Produtos. A responsabilidade de excluir quando vender ou atualizar os dados é de quem anunciou.\n\nProdutos enviados serão publicados após aprovação em até 24hs após o envio.\n\nNão nos responsabilizamos pela qualidade, autenticidade e condições dos produtos expostos no app.\n\nComprador deve tirar todas as dúvidas junto ao vendedor e combinar as formas de pagamento e entrega.\n\n',
                            style: FlutterFlowTheme.of(context).bodySmall,
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
