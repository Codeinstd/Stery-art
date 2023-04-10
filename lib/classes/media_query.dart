import 'package:flutter/material.dart';
import '../classes/style.dart';

class SizeConfig {
  static MediaQueryData? _mediaQueryData;
  static double? screenWidth;
  static double? screenHeight;
  static double? blockSizeHorizontal;
  static double? blockSizeVertical;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData!.size.width;
    screenHeight = _mediaQueryData!.size.height;
    blockSizeHorizontal = screenWidth! / 100;
    blockSizeVertical = screenHeight! / 100;
  }

  Widget spaceW(line) {
    return const SizedBox(height: 16);
  }

  Widget spaceH(line) {
    return const SizedBox(height: 4);
  }

  Widget blankH(res) {
    double a1 = res.toDouble();
    return SizedBox(height: a1);
  }

  Widget blankW(res) {
    double a1 = res.toDouble();
    return SizedBox(width: a1);
  }

  smtxt_(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 12,
          color: css.brown,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w400),
    );
  }

  smtxt(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 13,
          color: css.grey,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w400),
    );
  }

  sztxt(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 12,
          color: css.white,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w400),
    );
  }

  sdtxt(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 12,
          color: css.lightblack,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w400),
    );
  }

  stxt(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 12,
          color: css.darkbrown,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w500),
    );
  }

  smdtxt(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 10,
          color: css.grey,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w400),
    );
  }

  sntxt(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 10,
          color: css.brown,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w400),
    );
  }

  mdtxt(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 16,
          color: css.black,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w600),
    );
  }

  smmdtxt(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 15,
          color: css.black,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w600),
    );
  }

  mdtxt_(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 13,
          color: css.black,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w600),
    );
  }

  mddtxt_(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 14,
          color: css.black,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w400),
    );
  }

  smddtxt_(txt, sc) {
    return Text(
      txt,
      style: const TextStyle(
          fontSize: 15,
          color: css.white,
          fontFamily: 'inter',
          height: 1.3,
          fontWeight: FontWeight.w600),
    );
  }

  Widget cardW_1(ctx, txt) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 0,
          right: 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img01.png',
              width: 148,
              height: 148,
            ),
            const SizedBox(
              height: 6,
            ),
            SizeConfig().smmdtxt('African Tribe ', 14),
            SizeConfig().spaceH(2),
            SizeConfig().stxt('N9700 ', 13),
            SizeConfig().spaceH(2),
            SizeConfig().smdtxt('2k views in the last 2 days', 8),
            SizeConfig().spaceH(2),
            SizeConfig().mddtxt_('Aina Onabolu', 12)
          ],
        ),
      ),
    );
  }

  Widget cardW_2(ctx, txt) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 0,
          right: 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img02.png',
              width: 148,
              height: 148,
            ),
            const SizedBox(
              height: 6,
            ),
            SizeConfig().smmdtxt('Exposure Portrait ', 14),
            SizeConfig().spaceH(2),
            SizeConfig().stxt('N9700 ', 14),
            SizeConfig().spaceH(2),
            SizeConfig().smdtxt('2k views in the last 2 days', 8),
            SizeConfig().spaceH(2),
            SizeConfig().mddtxt_('Dele Jegede', 12)
          ],
        ),
      ),
    );
  }

  Widget cardW_3(ctx, txt) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 0,
          right: 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img03.png',
              width: 148,
              height: 148,
            ),
            const SizedBox(
              height: 6,
            ),
            SizeConfig().smmdtxt('Photography ', 14),
            SizeConfig().spaceH(2),
            SizeConfig().smdtxt('Over 100k downloads', 8),
          ],
        ),
      ),
    );
  }

  Widget cardW_4(ctx, txt) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 0,
          right: 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img04.png',
              width: 148,
              height: 148,
            ),
            const SizedBox(
              height: 6,
            ),
            SizeConfig().smmdtxt('Sculpture', 14),
            SizeConfig().spaceH(2),
            SizeConfig().smdtxt('Over 14k downloads', 8),
          ],
        ),
      ),
    );
  }

  Widget cardW_5(ctx, txt) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 0,
          right: 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img05.png',
              width: 135,
              height: 135,
            ),
            SizeConfig().smmdtxt('Olumide Oresegun', 14),
            SizeConfig().spaceH(2),
            SizeConfig().smdtxt('12k members', 8),
          ],
        ),
      ),
    );
  }

  Widget cardW_6(ctx, txt) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 0,
          right: 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img06.png',
              width: 135,
              height: 135,
            ),
            SizeConfig().smmdtxt('Ade Adekola', 14),
            SizeConfig().spaceH(2),
            SizeConfig().smdtxt('7.1k members', 8),
          ],
        ),
      ),
    );
  }

  Widget cardW_7(ctx, txt) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 0,
          right: 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img07.png',
              width: 135,
              height: 135,
            ),
            SizeConfig().smmdtxt('Peju Alatise', 14),
            SizeConfig().spaceH(2),
            SizeConfig().smdtxt('8.2k members', 8),
          ],
        ),
      ),
    );
  }

  Widget cardW_8(ctx, txt) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 0,
          right: 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img08.png',
              width: 135,
              height: 135,
            ),
            SizeConfig().smmdtxt('Victor Ehikhamenor', 14),
            SizeConfig().spaceH(2),
            SizeConfig().smdtxt('9.8k members', 8),
          ],
        ),
      ),
    );
  }

  Widget cardRs_1(ctx, txt) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 0,
          right: 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img01_screen3.png',
              width: 148,
              height: 148,
            ),
            const SizedBox(
              height: 6,
            ),
            SizeConfig().smmdtxt('Animal World', 14),
            SizeConfig().spaceH(2),
            SizeConfig().stxt('N15,700 ', 13),
            SizeConfig().spaceH(2),
            SizeConfig().smdtxt('1.1k views in the last 4 days', 8),
            SizeConfig().spaceH(2),
            SizeConfig().mddtxt_('Aina Onabolu', 12)
          ],
        ),
      ),
    );
  }

  Widget cardRs_2(ctx, txt) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 0,
          right: 0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img02_screen3.png',
              width: 148,
              height: 148,
            ),
            const SizedBox(
              height: 6,
            ),
            SizeConfig().smmdtxt('Phone Lover', 14),
            SizeConfig().spaceH(2),
            SizeConfig().stxt('N15,700 ', 13),
            SizeConfig().spaceH(2),
            SizeConfig().smdtxt('1.1k views in the last 4 days', 8),
            SizeConfig().spaceH(2),
            SizeConfig().mddtxt_('Ben Enwonwu', 12)
          ],
        ),
      ),
    );
  }

  Widget cdChip(ctx, txt) {
    return SizedBox(
      child: Chip(
        padding: const EdgeInsets.all(3),
        backgroundColor: css.brown,
        label: SizeConfig().sztxt('Artworks', 12),
      ),
    );
  }

  Widget outChip(ctx, txt) {
    return SizedBox(
      child: Chip(
        padding: const EdgeInsets.all(3),
        backgroundColor: css.lighterGrey,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(16),
          ),
          side: BorderSide(color: css.lighterblack, width: 1),
        ),
        label: SizeConfig().sdtxt('Collection', 12),
      ),
    );
  }

  Widget outChip_1(ctx, txt) {
    return SizedBox(
      child: Chip(
        padding: const EdgeInsets.all(3),
        backgroundColor: css.lighterGrey,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(16),
          ),
          side: BorderSide(color: css.lighterblack, width: 1),
        ),
        label: SizeConfig().sdtxt('Artists', 12),
      ),
    );
  }

  Widget outChip_2(ctx, txt) {
    return SizedBox(
      child: Chip(
        padding: const EdgeInsets.all(3),
        backgroundColor: css.lighterGrey,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(16),
          ),
          side: BorderSide(color: css.lighterblack, width: 1),
        ),
        label: SizeConfig().sdtxt('Auction', 12),
      ),
    );
  }

  Widget outChip_3(ctx, txt) {
    return SizedBox(
      child: Chip(
        padding: const EdgeInsets.all(3),
        backgroundColor: css.lighterGrey,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(16),
          ),
          side: BorderSide(color: css.lighterblack, width: 1),
        ),
        label: SizeConfig().sdtxt('Galleries', 12),
      ),
    );
  }
}
