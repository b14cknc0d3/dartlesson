void main(List<String> args) {
  //funtionဆိုတာ codeအပေါင်းစု တစ်ခုဖြစ်ပီး ထပ်ထပ်ပြန်လည်သုံးချနိုင်ရန်အသုံးပြုသည်
  //named paramenter =>(a:a,one:1,three:3)
  //optional parameter => ()
  //positional parameter => (a,1,3)
  int tempInDegree = 20;
  print(
      "temInDegree $tempInDegree => ${celciusToFahrenheit(celcius: 20)} Fahrenheit");
  print(
      "temInFahrenheit ${celciusToFahrenheit(celcius: 20)} => ${fahrenheitToCelcius(fahrenheit: 68)} Celcius");
}

double celciusToFahrenheit({required double celcius}) {
  ///
  ///
  return (celcius * 9 / 5) + 32;
}

double fahrenheitToCelcius({required double fahrenheit}) {
  return (fahrenheit - 32) * (5 / 9);
}
