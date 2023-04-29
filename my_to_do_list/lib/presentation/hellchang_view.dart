import 'package:flutter/material.dart';
import 'package:my_to_do_list/domain/model/exercise_model.dart';
import 'package:my_to_do_list/presentation/hellchang_viewmodel.dart';
import 'package:provider/provider.dart';

//stf state에 따라 반복적으로 빌드
//stl 정적 화면 변환 없음
//내가 이해하는 viewmodel view는 provider를 통해서 상태 관리하면서 연결한다고 생각함
//viewmodel 변화 changenotifier => view

class HellChangView extends StatefulWidget {
  const HellChangView({super.key});

  @override
  State<HellChangView> createState() => _HellChangViewState();
}

class _HellChangViewState extends State<HellChangView> {
  @override
  Widget build(BuildContext context) {
    //view model 연결
    // Provider.of<HellChangViewModel>(context);
    var vm = context.watch<HellChangViewModel>();

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text(
          "헬창 운동일지",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(color: Colors.blueGrey.shade600),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.arrow_back)),
                  const Text("date time"),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.arrow_forward)),
                ]),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(color: Colors.blueGrey.shade600),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("name"),
                    IconButton(
                      icon: const Icon(Icons.delete),
                      onPressed: () {},
                    )
                  ],
                ),
                const Divider(
                  thickness: 3.0,
                ),
                const ItemPlan(),
                const ItemPlan(),
                const ItemPlan(),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "이전 기록",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "세트 추가",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
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
      ),
      floatingActionButton:
          IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.calendar_month_outlined),
          ),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.library_add_check)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person))
        ],
      ),
    );
  }
}

class ItemPlan extends StatefulWidget {
  const ItemPlan({
    Key? key,
  }) : super(key: key);

  @override
  State<ItemPlan> createState() => _ItemPlanState();
}

class _ItemPlanState extends State<ItemPlan> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //밑으로 textfield 로 입력 가능하게 바꾸어야함
        children: [
          const Text("세트수"),
          const Text("kg"),
          const Text("rep"),
          const SizedBox(
            width: 15,
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.remove_circle))
        ],
      ),
    );
  }
}


//  Text("${vm.dailyPlans}"),