import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:expansion_card/expansion_card.dart';
import 'package:stery_art/classes/media_query.dart';
import '../classes/style.dart';

class Detail extends StatefulWidget {
  const Detail({Key? key}) : super(key: key);

  final txtheader = 18;

  /* static const String _title = 'Stery art'; */

  @override
  State<Detail> createState() => _detailState();
}

class _detailState extends State<Detail> {
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
                onPressed: () {},
                icon: Image.asset(
                  'assets/home_icon.png',
                  height: 24,
                ),
              ),
              IconButton(
                enableFeedback: false,
                onPressed: () {},
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

        /* Appbar Section */

        appBar: AppBar(
          actions: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 24, top: 16, right: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/back_arrow.png',
                          height: 32,
                          width: 32,
                        ),
                        const SizedBox(
                          width: 16,
                        ),
                        SizeConfig().mdtxt('Art Details', 16),
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
                padding: const EdgeInsets.only(left: 24, top: 16, right: 24),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/img01_screen2.png'),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/love_icon_screen2.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                  const SizedBox(
                                    width: 4,
                                  ),
                                  SizeConfig().sdtxt('Add to favourite', 12),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/share_icon_screen2.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                  const SizedBox(
                                    width: 4,
                                  ),
                                  SizeConfig().sdtxt('Share', 12),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/preview_icon_screen2.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                  const SizedBox(
                                    width: 4,
                                  ),
                                  SizeConfig().sdtxt('Preview', 12),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizeConfig().mdtxt('African Tribe', 16),
                              SizeConfig().mdtxt_('N9700', 12),
                            ],
                          ),
                          const SizedBox(
                            height: 6,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/small_img_01.png',
                                width: 24,
                                height: 24,
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              SizeConfig().sdtxt('Aina Onabolu', 12),
                              const SizedBox(
                                width: 8,
                              ),
                              SizedBox(
                                child: Card(
                                  elevation: 0,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(6),
                                    ),
                                    side:
                                        BorderSide(color: css.brown, width: 1),
                                  ),
                                  child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 4, left: 7, right: 7, bottom: 4),
                                      child: Row(
                                        children: [
                                          SizeConfig().sntxt('Follow', 12),
                                        ],
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 4,
                      ),

                      /* Description Section */
                      Container(
                        padding: const EdgeInsets.only(left: 0, right: 4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            /* descrpt */
                            const Divider(
                              color: css.grey,
                            ),
                            Center(
                              child: ExpansionCard(
                                borderRadius: 20,
                                backgroundColor: css.white,
                                margin: const EdgeInsets.only(top: 0),
                                title: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    SizeConfig().mdtxt('Description', 12),
                                  ],
                                ),
                                children: <Widget>[
                                  Container(
                                    padding: const EdgeInsets.only(
                                        left: 16, right: 16, bottom: 16),
                                    child: SizeConfig().sdtxt(
                                        'Africa is a rich and diverse place. Some examples of the African Tribes with Traditional African Cultures include: Maasai of Kenya and Tanzania Himba of northwest Namibia Zulu of South Africa Bushman, San or Khoisan, of Southern Africa Southern Ndebele tribe of South Africa Samburu of Northern Kenya.',
                                        12),
                                  )
                                ],
                              ),
                            ),
                            const Divider(
                              color: css.grey,
                            ),

                            /* Art Details */

                            Center(
                              child: ExpansionCard(
                                borderRadius: 20,
                                backgroundColor: css.white,
                                margin: const EdgeInsets.only(top: 0),
                                title: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    SizeConfig().mdtxt('Art Details', 12),
                                  ],
                                ),
                                children: <Widget>[
                                  Container(
                                    padding: const EdgeInsets.only(
                                        left: 16, right: 16, bottom: 16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                SizeConfig()
                                                    .sdtxt('Collection:', 16),
                                                SizeConfig()
                                                    .sdtxt('Realistic Art', 12),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 4,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                SizeConfig()
                                                    .sdtxt('Materials:', 16),
                                                SizeConfig().sdtxt(
                                                    'Oil paint and portrait drawing',
                                                    12),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 4,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                SizeConfig()
                                                    .sdtxt('Frame Size:', 16),
                                                SizeConfig().sdtxt(
                                                    '10ft by 8ft long', 12),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 4,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                SizeConfig()
                                                    .sdtxt('Views:', 16),
                                                SizeConfig().sdtxt('2,000', 12),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 4,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                SizeConfig()
                                                    .sdtxt('Total Likes:', 16),
                                                SizeConfig().sdtxt('12.5k', 12),
                                              ],
                                            ),
                                            const SizedBox(
                                              height: 4,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                SizeConfig()
                                                    .sdtxt('Downloads:', 16),
                                                SizeConfig().sdtxt('200k', 12),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Divider(
                              color: css.grey,
                            ),

                            /* Review */

                            Center(
                              child: ExpansionCard(
                                borderRadius: 20,
                                backgroundColor: css.white,
                                margin: const EdgeInsets.only(
                                  top: 0,
                                ),
                                title: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    SizeConfig().mdtxt('Reviews', 12),
                                  ],
                                ),
                                children: <Widget>[
                                  Container(
                                    color: css.lighterGrey,
                                    padding: const EdgeInsets.only(
                                      top: 16,
                                      left: 16,
                                      right: 16,
                                      bottom: 16,
                                    ),
                                    margin: const EdgeInsets.only(
                                      right: 16,
                                      left: 16,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                              child: Image.asset(
                                                'assets/small_img_02.png',
                                                height: 32,
                                                width: 32,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 0,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizeConfig().mddtxt_(
                                                    'David Earnest', 12),
                                                SizeConfig().spaceH(2),
                                                SizeConfig()
                                                    .sdtxt('2 days ago', 12),
                                              ],
                                            ),
                                            const SizedBox(
                                              width: 18,
                                            ),
                                            Image.asset(
                                              'assets/star_icon01.png',
                                              height: 14,
                                            ),
                                            Image.asset(
                                              'assets/star_icon01.png',
                                              height: 14,
                                            ),
                                            Image.asset(
                                              'assets/star_icon01.png',
                                              height: 14,
                                            ),
                                            Image.asset(
                                              'assets/star_icon01.png',
                                              height: 14,
                                            ),
                                            Image.asset(
                                              'assets/star_icon02.png',
                                              height: 14,
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        SizeConfig().sdtxt(
                                            'I love the artwork. So fascinating and intruging. Tells more about the African culture, tibes and traditions',
                                            12)
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 16,
                                  ),
                                  Container(
                                    color: css.lighterGrey,
                                    padding: const EdgeInsets.only(
                                      top: 16,
                                      left: 16,
                                      right: 16,
                                      bottom: 16,
                                    ),
                                    margin: const EdgeInsets.only(
                                      right: 16,
                                      left: 16,
                                      bottom: 16,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                              child: Image.asset(
                                                'assets/small_img_03.png',
                                                height: 32,
                                                width: 32,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 0,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizeConfig().mddtxt_(
                                                    'Ahmed Shittu', 12),
                                                SizeConfig().spaceH(2),
                                                SizeConfig()
                                                    .sdtxt('2 days ago', 12),
                                              ],
                                            ),
                                            const SizedBox(
                                              width: 18,
                                            ),
                                            Image.asset(
                                              'assets/star_icon01.png',
                                              height: 14,
                                            ),
                                            Image.asset(
                                              'assets/star_icon01.png',
                                              height: 14,
                                            ),
                                            Image.asset(
                                              'assets/star_icon01.png',
                                              height: 14,
                                            ),
                                            Image.asset(
                                              'assets/star_icon01.png',
                                              height: 14,
                                            ),
                                            Image.asset(
                                              'assets/star_icon02.png',
                                              height: 14,
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        SizeConfig().sdtxt(
                                            'This art is so beautiful. Amazing! It resonates with me because I could see my tribe in the painting.',
                                            12)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 24,
                            ),

                            /* button */
                            TextButton(
                              onPressed: () {},
                              child: Container(
                                color: css.darkbrown,
                                width: 344,
                                padding: const EdgeInsets.only(
                                  top: 12,
                                  bottom: 12,
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: SizeConfig()
                                      .smddtxt_('Purchase Artwork', 14),
                                ),
                              ),
                            ),
                          ],
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
