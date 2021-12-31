# App_6_wiseSayingCreatingGame
<br>

## 학습내용
### Storyboard
   - UIView
   - UILabel
   - UIButton
### AutoLayout
   - Content Hugging
      - 우선순위가 높을수록 크기를 유지하고, 우선순위가 낮으면 크기가 늘어난다.
   - Compression Resistance
      - 우선순위가 높으면 크기를 유지하고, 우선순위가 낮으면 크기가 줄어든다.
### UIViewController
   - @IBOutlet
   - @IBAction
### 코드
   - 랜덤숫자
      - `arc4random_uniform(number)`
   - Assets의 이미지 활용
      - `self.imageView.image = UIImage(named: "\(wiseSayings[randomNumber].imageName)")` 
   
<br>
<br>

## 화면구현
### 1차 화면구현

![화면 기록 2021-11-15 오전 10 48 32](https://user-images.githubusercontent.com/65153742/141709902-dd54e82b-fa3d-4998-a631-5c9a27b5a966.gif)

<br>
<br>

### 2차 화면구현
- 초기화면 세팅
- 명언에 따른 이미지 추가   

![화면 기록 2021-11-15 오후 12 10 18](https://user-images.githubusercontent.com/65153742/141716676-35bdafc5-b32d-48af-bb86-9367c848540d.gif)

<br>
<br>

## 참고
- [[Swift 기초 문법] - IBAction과 IBOutlet이 뭘까](https://etst.tistory.com/74)
- [Swift ) 랜덤함수 차이](https://zeddios.tistory.com/214)
- [Content Hugging, Compression Resistance](https://velog.io/@wonhee010/Content-Hugging-Compression-Resistance)
- [[iOS / Swift] UILabel에 대해 알아보자!](https://velog.io/@wook4506/iOS-Swift-UILabel%EC%97%90-%EB%8C%80%ED%95%B4-%EC%95%8C%EC%95%84%EB%B3%B4%EC%9E%90)
- [[iOS / Swift] UIButton에 대해 알아보자!](https://velog.io/@wook4506/iOS-Swift-UIButton%EC%97%90-%EB%8C%80%ED%95%B4-%EC%95%8C%EC%95%84%EB%B3%B4%EC%9E%90)
