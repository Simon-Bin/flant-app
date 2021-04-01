// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flant/flant.dart';

// 🌎 Project imports:
import '../_components/main.dart';

class ContactCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void onAdd() => showToast(context, message: tr('ContactCard.add'));
    void onEdit() => showToast(context, message: tr('ContactCard.edit'));

    return CompPage(
      children: <Widget>[
        DocBlock.noPadding(
          title: tr('ContactCard.addContact'),
          children: <Widget>[
            FlanContactCard(
              type: FlanContactCardType.add,
              onClick: onAdd,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('ContactCard.editContact'),
          children: <Widget>[
            FlanContactCard(
              type: FlanContactCardType.edit,
              name: name,
              tel: tel,
              onClick: onEdit,
            ),
          ],
        ),
        DocBlock.noPadding(
          title: tr('uneditable'),
          children: <Widget>[
            FlanContactCard(
              type: FlanContactCardType.edit,
              name: name,
              tel: tel,
              editable: false,
            ),
          ],
        )
      ],
    );
  }

  String get name => tr('ContactCard.name');
  String get tel => '13000000000';
}
