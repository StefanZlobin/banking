import 'package:banking/common/presentation/components/advantage_card.dart';
import 'package:flutter/material.dart';

class AdvantageCards extends StatelessWidget {
  const AdvantageCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      margin: const EdgeInsets.only(bottom: 24),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          AdvantageCard(
            cardText: 'Быстрый расчет',
            cardIcon: Icons.timelapse_rounded,
            cardMarging: EdgeInsets.only(left: 16),
          ),
          AdvantageCard(
            cardText: 'Сумма кредита до n млн рублей',
            cardIcon: Icons.money_rounded,
            cardMarging: EdgeInsets.symmetric(horizontal: 8),
          ),
          AdvantageCard(
            cardText: 'Срок до 50 лет',
            cardIcon: Icons.calendar_month_rounded,
            cardMarging: EdgeInsets.only(right: 16),
          ),
        ],
      ),
    );
  }
}
