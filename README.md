# Enhancing Multi-Modal Audio-Visual QA AI Model Performance via Single Modal Feature Maps with Added Noise input

## 노이즈 추가된 입력에서 고유 모달 특징 맵을 통한 멀티모달 오디오 비주얼 질의응답 인공지능 모델의 성능 개선
Accepted at 2023년 한국방송미디어공학회 하계 학술대회
[paper] \link{https://drive.google.com/file/d/10RkJw4IHQW_N7uCtKu373v9e9NcFlWAt/view}

# Abstract

이 논문은 멀티모달 기반의 컴퓨터 비전 연구에서 발생하는 문제를 해결하기 위한 새로운 방법을 제안한다. 멀티모달 Task에서 입력으로 받는 음성 정보와 시각 정보는 Noise가 섞인 정보일 수 있다. 이러한 Noise로 인해 AVQA (Audio-Visual Question Answering) 모델의 성능이 크게 저하될 수 있다. 실험 결과를 통해 노이즈가 추가된 입력에도 멀티모달 정보를 활용하여 질문에 정확한 답변을 할 수 있는 강인한 AVQA 연구의 필요성을 확인하였다. 본 논문에서는 멀티모달 Task에서 시각 정보가 시각(Visual) 입력뿐만 아니라 음성(Audio) 입력에도 영향을 주며, 음성(Audio) 입력 또한 시각(Visual) 입력에 상호적으로 영향을 받는다는 점을 고려하였다. 따라서 본 연구에서는 서로 다른 모달의 영향을 최소화하기 위해 Original 특징 맵에 기반한 학습을 제안하였다. 이를 통해 다른 모달에 노이즈가 추가되는 경우에도 성능 저하를 방지하고 더욱 강인한 AVQA 모델을 개발할 수 있다.
![fig1](https://github.com/9yur1/MUSIC-AVQA_add_noise/assets/89121926/5280e07e-15a1-4c69-b61d-d2c53b6b1e3a)

# Acknowledge
Our code is based on MUSIC-AVQA.

This work was supported by Institute of Information & communications Technology Planning & Evaluation (IITP) grant funded by the Korea government(MSIT) (No.RS-2022-00155911, Artificial Intelligence Convergence Innovation Human Resources Development (Kyung Hee University))
이 논문은 2023년도 정부(과학기술정보통신부)의 재원으로 정보통신기획평가원의 지원을 받아 수행된 연구임 (No.RS-2022-00155911, 인공지능융합혁신인재양성(경희대학교))
