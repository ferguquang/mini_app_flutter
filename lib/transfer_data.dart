Future<String?> getData(String token) async {
  Future.delayed(const Duration(seconds: 1), () {
    return "4444";
  });
}

int getMilisecond(int a) {
  return 31;
}

Future<String> getDataFromMiniapp(String caiAppChuTruyenSang) async {
  String value = await caiAppChuTruyenSang;
  return "ADFDFDF";
}