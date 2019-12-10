# flutter_app_navigation

A new Flutter application.

## Getting Started

    return MaterialApp(
      //home: Screen0(),         //home: ve route: "/" propertileri aynı anda tanımlanamazlar!
      initialRoute: "/",
      routes: {
        "/": (context) => Screen0(),
        "/screen1": (context) => Screen1(),
        "/screen2": (context) => Screen2(),
      },
