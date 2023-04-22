import 'package:flutter/material.dart';
import 'package:my_to_do_list/domain/model/exercise_model.dart';
import 'package:my_to_do_list/presentation/hellchang_viewmodel.dart';
import 'package:provider/provider.dart';

class HellChangView extends StatelessWidget {
  const HellChangView({super.key});

  @override
  Widget build(BuildContext context) {
    // Provider.of<HellChangViewModel>(context);
    var vm = context.watch<HellChangViewModel>();

    return Scaffold(
        body: Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) {
              // return Text("$index");
              return Text("${vm.dailyPlans![index]}");
            },
            itemCount: vm.dailyPlans?.length ?? 0,
          ),
        ),
        TextButton(
            onPressed: () {
              vm.addItem(
                1,
                const Item(
                    id: 1, setCount: 5, weight: 10, rep: 10, check: false),
              );
            },
            child: const Text("add item"))
      ],
    ));
  }
}


//  Text("${vm.dailyPlans}"),