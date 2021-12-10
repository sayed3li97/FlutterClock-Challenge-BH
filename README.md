

<a href="https://flutter.dev/" > <img height="50px" src="images/Google-flutter-logo.png"
     alt="Flutter Logo" /> </a>
<a href="https://www.meetup.com/GDG-Manama/" > <img height="50px" src="images/gdgmanamalogo.png"
     alt="GDG Manama Logo" /> </a>
# Flutter Clock Challenge

This source code is to be used as a starting point to enter the FlutterClock challenge. It contains the necessary code to display the time in a way that can be easily modified to create your incredible designs. 

# Demo 
<img height="150px" src="images/clockfinal2.gif"
     alt="GDG Manama Logo" />

# Getting Started
1. [Fork repository](https://github.com/sayed3li97/FlutterClock-Challenge-BH/fork) or clone and download the repository 
1. Install [Latest Flutter version](https://flutter.dev/docs/get-started/install)
1. Install [Android Studio / IntelliJ / VSCode](https://flutter.dev/docs/development/tools/android-studio)
1. Run the command `flutter pub get`
1. Run the command `flutter run`

1. If you don't have flutter installed, you can use [DartPad](https://dartpad.dartlang.org/) However, you will not be able to use external packages  

# Addtional information 
1. To add a custom font, you can use [Google Font Package](https://pub.dev/packages/google_fonts)

1. To add [animation to the time text, you can follow this tutorial](https://www.youtube.com/watch?v=FEQpKnhceKM)

<iframe width="648" height="233" src="https://www.youtube.com/embed/FEQpKnhceKM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

1. To format the Date in different forms, replace the string in the code below 

```Dart
DateFormat("hh").format(dateTime);
```
Replace "hh" with the desired format from the skeleton column in the table below 

ICU Name                     | Skeleton
 --------                    | --------
 DAY                         | d
 ABBR_WEEKDAY                | E
 WEEKDAY                     | EEEE
 ABBR_STANDALONE_MONTH       | LLL
 STANDALONE_MONTH            | LLLL
 NUM_MONTH                   | M
 NUM_MONTH_DAY               | Md
 NUM_MONTH_WEEKDAY_DAY       | MEd
 ABBR_MONTH                  | MMM
 ABBR_MONTH_DAY              | MMMd
 ABBR_MONTH_WEEKDAY_DAY      | MMMEd
 MONTH                       | MMMM
 MONTH_DAY                   | MMMMd
 MONTH_WEEKDAY_DAY           | MMMMEEEEd
 ABBR_QUARTER                | QQQ
 QUARTER                     | QQQQ
 YEAR                        | y
 YEAR_NUM_MONTH              | yM
 YEAR_NUM_MONTH_DAY          | yMd
 YEAR_NUM_MONTH_WEEKDAY_DAY  | yMEd
 YEAR_ABBR_MONTH             | yMMM
 YEAR_ABBR_MONTH_DAY         | yMMMd
 YEAR_ABBR_MONTH_WEEKDAY_DAY | yMMMEd
 YEAR_MONTH                  | yMMMM
 YEAR_MONTH_DAY              | yMMMMd
 YEAR_MONTH_WEEKDAY_DAY      | yMMMMEEEEd
 YEAR_ABBR_QUARTER           | yQQQ
 YEAR_QUARTER                | yQQQQ
 HOUR24                      | H
 HOUR24_MINUTE               | Hm
 HOUR24_MINUTE_SECOND        | Hms
 HOUR                        | j
 HOUR_MINUTE                 | jm
 HOUR_MINUTE_SECOND          | jms
 HOUR_MINUTE_GENERIC_TZ      | jmv
 HOUR_MINUTE_TZ              | jmz
 HOUR_GENERIC_TZ             | jv
 HOUR_TZ                     | jz
 MINUTE                      | m
 MINUTE_SECOND               | ms
 SECOND                      | s

[For more information about DateFormat](https://pub.dev/documentation/intl/latest/intl/DateFormat-class.html)

