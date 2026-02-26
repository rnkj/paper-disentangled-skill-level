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
Human-robot collaboration is increasingly permeating various fields such as manufacturing and services, and the ability to design interactions that align with human cognitive and motor characteristics is becoming a key factor influencing productivity and safety.
In the field, the skill level of workers can fluctuate depending on the individual and their situation or fatigue.
Therefore, inappropriate estimation of a worker's skill level or work pace can cause the robot to wait excessively or synchronize unnaturally, imposing psychological stress on the worker and potentially leading to dangerous behavior.


// オンライン協調
人－ロボット協働では、リアルタイムに協調作業を生成することが強く要請される。作業者の認知負荷やパフォーマンスは瞬間的に変動するため、熟練度をリアルタイムに把握することは重要である。
