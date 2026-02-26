#import "templates/charged-ieee/lib.typ": ieee

#show: ieee.with(
	title: [Your Paper Title],
	abstract: [Bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla.],
	authors: (
		(
			name: "Your Name",
			organization: [Your Institution],
			email: "you@example.com"
		),
	),
	index-terms: (),
	bibliography: none,
)

= Introduction
// HRCの現状と課題
// 人－ロボット協働は製造・サービスをはじめとする多様な現場に浸透しつつあり、人側の認知・運動特性に整合したインタラクションを設計できるかが、生産性と安全性を左右する主要因となっている。
// 現場では作業者やその状況・疲労によって熟練度が変動しうる。
// そのため、作業者の熟練度や作業ペースへの不適切な推定は、ロボットが過度な待機や不自然な同期を生み作業者に心理的負荷を与えるほか、危険な挙動を引き起こしうる。
Human-robot collaboration is increasingly permeating various fields such as manufacturing and services, and the ability to design interactions that align with human cognitive and motor characteristics is becoming a key factor influencing productivity and safety.
In the field, the skill level of workers can fluctuate depending on the individual and their situation or fatigue.
Therefore, inappropriate estimation of a worker's skill level or work pace can cause the robot to wait excessively or synchronize unnaturally, imposing psychological stress on the worker and potentially leading to dangerous behavior.

// オンライン協調
人－ロボット協働では、リアルタイムに協調作業を生成することが強く要請される。作業者の認知負荷やパフォーマンスは瞬間的に変動するため、熟練度をリアルタイムに把握することは重要である。
