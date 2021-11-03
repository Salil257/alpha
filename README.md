# application1

A new Flutter project.

## SDK Versions

Dart SDK Version 2.12.0 or greater.

Flutter SDK Version 2.0.0 or greater.

## Libraries

1. cupertino_icons - for iOS icons
https://pub.dev/packages/cupertino_icons
2. connectivity - For status of network connectivity
https://pub.dev/packages/connectivity
3. get - State management
https://pub.dev/packages/get


## Package Structure

```
.
├── main.dart                   - starting point of the application
├── core
│   ├── app_export.dart         - contains commonly used file imports 
│   ├── errors                  - contains error handling classes                  
│   ├── network                 - contains network related classes
│   └── utils                   - contains common files and utilities of project
├── data
│   ├── apiClient               - contains api calling methods
│   ├── dataSources             -     
│   ├── models                  - contains request/response models 
│   └── repository              - network repository
├── localization                - contains localization classes
├── presentation               
│   ├── commonWidgets           - contains common widgets
│   └── screens                 - contains all screens
├── routes                      - contains all the routes of application
└── theme                       - contains app theme and decoration classes
```
## Font Assets
 We were unable to find fonts, Please add fonts manually to assets folder and following line in yaml file 
```
- family: SF Pro Text
  fonts:
	- asset: assets/fonts/sfprotextbold700.ttf
	  weight:700
	- asset: assets/fonts/sfprotextmedium500.ttf
	  weight:500
	- asset: assets/fonts/sfprotextregular400.ttf
	  weight:400
	- asset: assets/fonts/sfprotextsemibold600.ttf
	  weight:600
```

### Image Assets
We were unable to find Images, Please add manually to ```project/assets``` and replace image_not_found Image constant with original file 

| File Name | Not Found Assets Count |
| --- | :---: |
| review_product_item_widget | 1 |

