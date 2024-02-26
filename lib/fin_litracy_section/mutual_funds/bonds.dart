import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bonds extends StatelessWidget {
  const Bonds({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 85, 145, 141),
        title: Text(
          'Bonds',
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
                  'A bond fund, also referred to as a debt fund, is a pooled investment vehicle that invests primarily in bonds (government, municipal, corporate, convertible) and other debt instruments, such as mortgage-backed securities (MBS). The primary goal of a bond fund is often that of generating monthly income for investors.\nBoth bond mutual funds and bond exchange traded funds (ETF)  are available to most investors.\n\nA bond fund is simply a mutual fund that invests solely in bonds. For many investors, a bond fund is a more efficient way of investing in bonds than buying individual bond securities. Unlike individual bond securities, bond funds do not have a maturity date for the repayment of principal, so the principal amount invested may fluctuate from time to time.\nAdditionally, investors indirectly participate in the interest paid by the underlying bond securities held in the mutual fund. Interest payments are made monthly and reflect the mix of all the different bonds in the fund, which means that the interest income distribution will vary monthly.\nAn investor who invests in a bond fund is putting their money into a pool managed by a portfolio manager. Typically, a bond fund manager buys and sells according to market conditions and rarely holds bonds until maturity.\n\nTypes of Bond Funds :\nMost bond funds are comprised of a certain type of bond, such as corporate or government bonds, and are further defined by time period to maturity, such as short-term, intermediate-term, and long-term.\n\nSome bond funds include only the safest of bonds, such as government bonds. Investors should note that U.S. government bonds are considered to be of the highest credit quality and are not subject to ratings. In effect, bond funds that specialize in U.S. Treasury securities, including Treasury inflation-protected securities (TIPS), are the safest but offer the lowest potential return ',
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