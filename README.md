# App_6_wiseSayingCreatingGame
<br>

### 학습내용
- Storyboard
   - UIView
   - UILabel
   - UIButton
 - AutoLayout
   - Content Hugging
      - 우선순위가 높을수록 크기를 유지하고, 우선순위가 낮으면 크기가 늘어난다.
   - Compression Resistance
      - 우선순위가 높으면 크기를 유지하고, 우선순위가 낮으면 크기가 줄어든다.
- UIViewController
   - @IBOutlet
   - @IBAction
- 코드
   - 랜덤숫자
      - `arc4random_uniform(number)`
   - Assets의 이미지 활용
      - `self.imageView.image = UIImage(named: "\(wiseSayings[randomNumber].imageName)")` 
   
<br>
<br>

### 1차 화면구현
![화면 기록 2021-11-15 오전 10 48 32](https://user-images.githubusercontent.com/65153742/141709902-dd54e82b-fa3d-4998-a631-5c9a27b5a966.gif)

<br>
<br>

### 2차 화면구현
- 초기화면 세팅
- 이미지 추가   

![화면 기록 2021-11-15 오후 12 10 18](https://user-images.githubusercontent.com/65153742/141716676-35bdafc5-b32d-48af-bb86-9367c848540d.gif)

