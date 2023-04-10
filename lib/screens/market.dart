import 'package:flutter/material.dart';
import 'package:stery_art/classes/media_query.dart';
import 'package:stery_art/screens/home.dart';
import '../classes/style.dart';

class Market extends StatefulWidget {
  const Market({Key? key}) : super(key: key);

  final txtheader = 18;

  /* static const String _title = 'Stery art'; */

  @override
  State<Market> createState() => _MarketState();
}

class _MarketState extends State<Market> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        /* bottombar Section */

        bottomNavigationBar: Container(
          height: 60,
          decoration: const BoxDecoration(
            color: css.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                enableFeedback: false,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return Home();
                      },
                    ),
                  );
                },
                icon: Image.asset(
                  'assets/home2_icon.png',
                  height: 24,
                ),
              ),
              IconButton(
                enableFeedback: false,
                onPressed: () {},
                icon: Image.asset(
                  'assets/market02_icon.png',
                  height: 24,
                ),
              ),
              IconButton(
                enableFeedback: false,
                onPressed: () {},
                icon: Image.asset(
                  'assets/favourite_icon.png',
                  height: 24,
                ),
              ),
              IconButton(
                enableFeedback: false,
                onPressed: () {},
                icon: Image.asset(
                  'assets/forum_icon.png',
                  height: 24,
                ),
              ),
              IconButton(
                enableFeedback: false,
                onPressed: () {},
                icon: Image.asset(
                  'assets/profile_icon.png',
                  height: 24,
                ),
              ),
            ],
          ),
        ),

        /* Appbar Section */

        appBar: AppBar(
          actions: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 24,
                  top: 10,
                  right: 24,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (BuildContext context) {
                                  return const Home();
                                },
                              ),
                            );
                          },
                          icon: Image.asset(
                            'assets/back_arrow.png',
                            height: 24,
                            width: 24,
                          ),
                        ),
                        SizeConfig().mdtxt('Market', 16),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
          toolbarHeight: 60,
          toolbarOpacity: 0.8,
          elevation: 0.00,
          backgroundColor: css.white,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              /* Top Section */
              child: Padding(
                padding: const EdgeInsets.only(left: 24, top: 0, right: 24),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 16,
                      ),

                      /* Search Section */

                      Container(
                        width: 315,
                        height: 49,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              child: Image.asset(
                                'assets/magnify.png',
                                color: css.grey,
                                height: 24,
                                width: 24,
                              ),
                            ),
                            SizeConfig()
                                .smtxt('Search for your choice of art', 14),
                            const SizedBox(
                              width: 50,
                            ),
                            Container(
                              padding: const EdgeInsets.all(10),
                              child: Image.asset(
                                'assets/filter.png',
                                color: css.black,
                                height: 24,
                                width: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),

                      /* Card Art Collection Section */

                      SizedBox(
                        height: 32,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 0,
                            right: 10,
                          ),
                          child: ListView.builder(
                            physics: const ClampingScrollPhysics(),
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount: 1,
                            itemBuilder: (BuildContext context, int index) =>
                                Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizeConfig().cdChip(
                                  context,
                                  const Text(
                                    'King',
                                  ),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                SizeConfig().outChip(
                                  context,
                                  const Text(
                                    'data',
                                  ),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                SizeConfig().outChip_1(
                                  context,
                                  Text(
                                    'data',
                                  ),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                SizeConfig().outChip_2(
                                  context,
                                  Text(
                                    'data',
                                  ),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                SizeConfig().outChip_3(
                                  context,
                                  Text(
                                    'data',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),

                      /* Resources Section */

                      Container(
                        padding: const EdgeInsets.only(left: 0, right: 4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizeConfig().smmdtxt('12,000 resources', 18),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  child: Card(
                                    elevation: 0,
                                    shape: const RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(6),
                                      ),
                                      side: BorderSide(
                                          color: css.brown, width: 1),
                                    ),
                                    child: Padding(
                                        padding: const EdgeInsets.only(
                                            top: 4,
                                            left: 7,
                                            right: 7,
                                            bottom: 4),
                                        child: Row(
                                          children: [
                                            SizeConfig().stxt('Sortby', 12),
                                            const SizedBox(
                                              width: 6,
                                            ),
                                            Image.asset(
                                              'assets/drpdown.png',
                                              height: 10,
                                              width: 10,
                                            )
                                          ],
                                        )),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),

                      /* Resources Section */
                      SizedBox(
                        height: 500,
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 0,
                            right: 10,
                          ),
                          child: ListView.builder(
                            shrinkWrap: true,
                            scrollDirection: Axis.vertical,
                            itemCount: 1,
                            itemBuilder: (BuildContext context, int index) =>
                                Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SizeConfig().cardRs_1(
                                      context,
                                      const Text(
                                        'data',
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    SizeConfig().cardRs_2(
                                      context,
                                      const Text('data'),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 16,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SizeConfig().cardW_1(
                                      context,
                                      const Text(
                                        'data',
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    SizeConfig().cardW_2(
                                      context,
                                      const Text('data'),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 16,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SizeConfig().cardRs_1(
                                      context,
                                      const Text(
                                        'data',
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    SizeConfig().cardRs_2(
                                      context,
                                      const Text('data'),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
