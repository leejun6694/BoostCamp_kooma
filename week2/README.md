# Week2

### Assignment
- [ ] 애플의 [MVC 문서](https://developer.apple.com/library/content/documentation/General/Conceptual/DevPedia-CocoaCore/MVC.html) 읽어오기
- [ ] [Start Developing iOS Apps](https://developer.apple.com/library/content/referencelibrary/GettingStarted/DevelopiOSAppsSwift/index.html)의 Define Your Data Model 파트까지 읽어오기
- [x] 교재 4 ~ 6장 문제 해결해보기
- [ ] 교재의 UIGestureRecognizer(18장) 내용 익히기
- [ ] [iOS Technology Overview](https://developer.apple.com/library/content/documentation/Miscellaneous/Conceptual/iPhoneOSTechOverview/Introduction/Introduction.html) 문서 훑어보기
- [ ] Cocoa Fundamentals Guide 문서의 챕터 읽어오기
- [ ] 스위프트 읽어오기 과제
- [ ] iOS 프로그래밍 가이드 읽어오기 과제
- [ ] 나는 프로그래머인데 왜 H.I.G를 배웠을까?
- [ ] 회원가입 화면 구현해보기
- 도전 과제
  - [ ] 회원가입 화면이 나오도록 구성
  - [ ] Modal dismiss
  - [ ] 비밀번호 텍스트 일치 여부
  - [ ] Rotation

### Todo
- [ ] 1주차 layout -> code화

### Study
> View life cycle example
- viewWillAppear : 해당 view가 view 계층에 추가되기 전에 호출
- viewDidAppear : 해당 view가 view 계층에 추가된 이후에 호출
  - fetching data or showing an animation
- viewWillDisappear : 해당 view가 view 계층에서 제거되기 전에 호출
- viewDidDisappear : 해당 view가 view 계층에서 제거된 이후에 호출
- viewDidLoad : 해당 view가 memory에 올라온 이후에 호출

> FoodTracker - Work with View Controllers
- interaction : need to define an action (gesture)
- UIImagePickerController : manages the user interface for taking pictures and for choosing saved images to use in your app
- present(_:animated:completion:)
  - _: UIViewController
  - animated: animates the presentation of the viewController
  - completion: executes after this method completes
- UIImagePickerControllerOriginalImage vs UIImagePickerControllerEditedImage
  - UIImagePickerController는 사용자가 사진이나 영상을 수정할 수 있는 allowsEditing 프로퍼티를 가지고 있는데 이를 통해 original image와 edited image를 구분
- SIGABRT signal : an error occurred that was serious enough to cause the app to abort


### Qeustion
- resignFirstResponder()
  - 단지 hide keyboard에만 쓰이는게 아닐 듯
  - 정확한 기능