import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IndexFunds extends StatelessWidget {
  const IndexFunds({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 85, 145, 141),
        title: Text(
          'Index Funds',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(26),
                child: Text(
                  'An index fund is a type of mutual fund or exchange-traded fund (ETF) with a portfolio constructed to match or track the components of a financial market index, such as the Standard & Poor’s 500 Index (S&P 500). An index mutual fund provides broad market exposure, low operating expenses, and low portfolio turnover. These funds follow their benchmark index regardless of the state of the markets. \n\nIndex funds are considered ideal core portfolio holdings for retirement accounts, such as individual retirement accounts (IRAs) and 401(k) accounts. Legendary investor Warren Buffett has recommended index funds as a haven for savings for the later years of life. Rather than picking out individual stocks for investment, he has said, it makes more sense for the average investor to buy all of the S&P 500 companies at the low cost of an index fund.\n\n“Indexing” is a form of passive fund management. Instead of a fund portfolio manager actively stock picking and market timing—that is, choosing securities to invest in and strategizing when to buy and sell them—the fund manager builds a portfolio whose holdings mirror the securities of a particular index. The idea is that by mimicking the index profile—the stock market as a whole or a broad segment of it—the fund will also match its performance.\n\n\nThere is an index and an index fund for nearly every financial market in existence. In the United States, the most popular index funds track the S&P 500',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}