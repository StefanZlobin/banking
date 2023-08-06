import 'package:banking/common/core/service_locator/service_locator.dart';
import 'package:banking/features/history/presentation/blocs/history/history_bloc.dart';
import 'package:banking/features/history/presentation/components/history_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HistoryWidget extends StatelessWidget {
  const HistoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HistoryBloc, HistoryState>(
      bloc: getIt<HistoryBloc>(),
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox(),
          loading: () => const Center(child: CircularProgressIndicator()),
          loaded: (credits) {
            return ListView.separated(
              itemBuilder: (context, index) {
                return HistoryCard(
                  creditCalc: credits[index],
                );
              },
              separatorBuilder: (_, __) => const SizedBox(height: 16),
              itemCount: credits.length,
            );
          },
          error: (_) => const SizedBox(),
        );
      },
    );
  }
}
