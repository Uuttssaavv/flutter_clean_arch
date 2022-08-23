import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/features/homepage/presentation/bloc/homepage_bloc.dart';
import 'package:flutter_project/features/homepage/presentation/bloc/homepage_state.dart';

import 'drawer.dart';

class HomepageScreen extends StatefulWidget {
  const HomepageScreen({Key? key}) : super(key: key);
  static const routeName = '/home-page';
  @override
  State<HomepageScreen> createState() => _HomepageScreenState();
}

class _HomepageScreenState extends State<HomepageScreen> {
  @override
  void initState() {
    super.initState();
    context.read<HomepageBloc>().add(
          const HomepageFetchDataEvent(),
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomepageBloc, HomepageState>(
        listener: (context, state) {
      // if (state is HomepageUserLoadedState) {
      //   context.read<HomepageBloc>().add(
      //         const HomepageGetProductEvent(),
      //       );
      // }
    }, builder: (context, state) {
      return Scaffold(
        drawer: state is HomepageLoadedState
            ? HomepageDrawer(user: state.user)
            : null,
        appBar: AppBar(
          title: const Text('Homepage'),
        ),
        body: state is HomepageLoadingState
            ? const Center(
                child: CircularProgressIndicator(),
              )
            : state is HomepageLoadedState
                ? ListView.separated(
                    separatorBuilder: (_, __) => const Divider(),
                    itemCount: state.productList.length,
                    itemBuilder: (context, index) {
                      final item = state.productList[index];
                      return ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(item.thumbnail),
                        ),
                        title: Text(item.title),
                        subtitle: Text(
                          item.description,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      );
                    },
                  )
                : Container(),
      );
    });
  }
}
