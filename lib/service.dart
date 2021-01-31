class DropdownService {
  Future<List<String>> getFirstLevel() async {
    return Future.delayed(Duration(seconds: 1), () {
      return ["1.1", "1.2"];
    });
  }
  Future<List<String>> get2ndLevel(String firstLevelValue) async {
    return Future.delayed(Duration(seconds: 1), () {
      return [firstLevelValue + ".1", firstLevelValue + ".2"];
    });
  }


}
