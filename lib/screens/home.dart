import 'package:flutter/material.dart';
import 'package:stery_art/classes/media_query.dart';
import 'package:stery_art/screens/market.dart';
import '../classes/style.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  final txtheader = 18;

  /* static const String _title = 'Stery art'; */

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                onPressed: () {},
                icon: Image.asset(
                  'assets/home_icon.png',
                  height: 24,
                ),
              ),
              IconButton(
                enableFeedback: false,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const Market();
                      },
                    ),
                  );
                },
                icon: Image.asset(
                  'assets/market_icon.png',
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
        appBar: AppBar(
          actions: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 24, top: 20, right: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.asset(
                            'assets/top_avatar.png',
                            height: 40,
                            width: 40,
                          ),
                        ),
                        // const SizedBox(
                        //   width: 16,
                        // ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizeConfig().mdtxt('Welcome Lovelie!', 16),
                            SizeConfig().spaceH(2),
                            SizeConfig()
                                .smtxt_('Feel the love of arts with Stery', 12),
                          ],
                        ),
                        const SizedBox(
                          width: 24,
                        ),
                        Image.asset(
                          'assets/Notify.png',
                          height: 32,
                          width: 32,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
          toolbarHeight: 70,
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

                      /* Featured Section */

                      Container(
                        padding: const EdgeInsets.only(left: 0, right: 4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizeConfig().mdtxt('Featured Artwork', 18),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizeConfig().smtxt_('View All', 14),
                                Image.asset(
                                  'assets/right icon.png',
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),

                      /* Card Featured Section */

                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 0,
                            right: 10,
                          ),
                          child: SizedBox(
                            height: 250,
                            child: Row(
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
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),

                      /* Art Collection Section */

                      Padding(
                        padding: const EdgeInsets.only(left: 0, right: 4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizeConfig().mdtxt('Art Collections', 18),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizeConfig().smtxt_('Explore', 14),
                                Image.asset(
                                  'assets/right icon.png',
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),

                      /* Card Art Collection Section */

                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.only(
                            left: 0,
                            right: 10,
                          ),
                          child: SizedBox(
                            height: 200,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizeConfig().cardW_3(
                                  context,
                                  const Text(
                                    'data',
                                  ),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                SizeConfig().cardW_4(
                                  context,
                                  const Text('data'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),

                      /* News Section */
                      SizedBox(
                        child: Card(
                          elevation: 0,
                          color: css.darkbrown,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 24, left: 24, right: 24, bottom: 24),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SizeConfig()
                                            .smddtxt_('News Update', 16),
                                        SizeConfig().spaceH(2),
                                        SizeConfig().sztxt(
                                            'Here’s Our Up-to-the-Minute Guide to All the Art Fairs Taking Place Around the World in the First Months of 2022',
                                            10),
                                        SizeConfig().spaceH(2),
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),

                      /* Trending Artist Section */
                      Padding(
                        padding: const EdgeInsets.only(left: 0, right: 4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizeConfig().mdtxt('Trending Artists', 18),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizeConfig().smtxt_('View all', 14),
                                Image.asset(
                                  'assets/right icon.png',
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 4,
                      ),

                      /* Card Art Collection Section */

                      SizedBox(
                        height: 200,
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
                                SizeConfig().cardW_5(
                                  context,
                                  const Text(
                                    'data',
                                  ),
                                ),
                                const SizedBox(
                                  width: 16,
                                ),
                                SizeConfig().cardW_6(
                                  context,
                                  const Text('data'),
                                ),
                                const SizedBox(
                                  width: 16,
                                ),
                                SizeConfig().cardW_7(
                                  context,
                                  const Text('data'),
                                ),
                                const SizedBox(
                                  width: 16,
                                ),
                                SizeConfig().cardW_8(
                                  context,
                                  const Text('data'),
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
