import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HealthInsurence extends StatelessWidget {
  const HealthInsurence({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 85, 145, 141),
        title: Text(
          'Health Insurance',
          style: TextStyle(
            color: Colors.white
          ),
        ),

      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(26),
                child: Text(
                  'Health insurance is a contract between a company and a consumer. The company agrees to pay all or some of the insured person\'s healthcare costs in return for payment of a monthly premium.\n\nThe contract is usually a one-year agreement, during which you are responsible for paying specific expenses related to illness, injury, pregnancy, or preventative care.\n\nTypes of Health Insurance\nHealth insurance can be tricky to navigate. In the U.S., managed care insurance plans require policyholders to get their care from a network of designated healthcare providers. If patients seek care outside the network, they must pay a higher percentage of the cost. The insurer may even refuse payment outright for services obtained out of network.\n\nMany managed care plans—for example, health maintenance organizations (HMOs) and point-of-service plans (POS)—require patients to choose a primary care physician who oversees the patient\'s care, makes recommendations about treatment, and provides referrals for medical specialists.\n\nPreferred-provider organizations (PPOs), by contrast, don\'t require referrals but do set lower rates for using in-network practitioners and services.\n\nInsurance companies may deny coverage for certain services that were obtained without preauthorization. They may refuse payment for name-brand drugs if a generic version or comparable medication is available at a lower cost. Check an insurance company\'s rules before your buy their insurance.',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ),
              TextButton(onPressed: ()async{
                const url = ' https://www.investopedia.com/articles/pf/08/beginner-guide-auto-insurance.asp';
                if(await canLaunchUrl(url as Uri)){
                  await launchUrl(url as Uri);
                }else{
                  throw 'Could not launch site';
                }
              },
              child: Text('Click here to learn more')),
            ],
          ),
        ),
      ),
    );
  }
}