class ValidatorHelper {
  static String isValidText(String text) {
    if (text.isEmpty) return "Campo Obrigatorio";
    if (double.parse(text) <= 0) return "Valor incorreto";
    return null;
  }
}
