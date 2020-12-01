(define (problem citycar-5-5-2)
(:domain mapanalyzer)
(:objects  
junction0-0 junction0-1 junction0-2 junction0-3 junction0-4 
junction1-0 junction1-1 junction1-2 junction1-3 junction1-4 
junction2-0 junction2-1 junction2-2 junction2-3 junction2-4 
junction3-0 junction3-1 junction3-2 junction3-3 junction3-4 
junction4-0 junction4-1 junction4-2 junction4-3 junction4-4 - junction
car0 car1 - car
garage0 garage1 garage2 - garage
road0 road1 road2 road3 road4 road5 road6 - road
)
(:init
	(=(build-time) 5)
	(=(remove-time) 3)
	(=(arrived-time) 1)
	(=(start-time) 1)
	(=(speed car0) 14)
	(=(speed car1) 1)
(available road0)
(available road1)
(available road2)
(available road3)
(available road4)
(available road5)
(available road6)
(connected junction0-0 junction0-1)
(connected junction0-1 junction0-0)
(=(distance junction0-0 junction0-1) 7)
(=(distance junction0-1 junction0-0) 7)
(connected junction0-1 junction0-2)
(connected junction0-2 junction0-1)
(=(distance junction0-1 junction0-2) 83)
(=(distance junction0-2 junction0-1) 83)
(connected junction0-2 junction0-3)
(connected junction0-3 junction0-2)
(=(distance junction0-2 junction0-3) 87)
(=(distance junction0-3 junction0-2) 87)
(connected junction0-3 junction0-4)
(connected junction0-4 junction0-3)
(=(distance junction0-3 junction0-4) 62)
(=(distance junction0-4 junction0-3) 62)
(connected junction1-0 junction1-1)
(connected junction1-1 junction1-0)
(=(distance junction1-0 junction1-1) 85)
(=(distance junction1-1 junction1-0) 85)
(connected junction1-1 junction1-2)
(connected junction1-2 junction1-1)
(=(distance junction1-1 junction1-2) 51)
(=(distance junction1-2 junction1-1) 51)
(connected junction1-2 junction1-3)
(connected junction1-3 junction1-2)
(=(distance junction1-2 junction1-3) 46)
(=(distance junction1-3 junction1-2) 46)
(connected junction1-3 junction1-4)
(connected junction1-4 junction1-3)
(=(distance junction1-3 junction1-4) 21)
(=(distance junction1-4 junction1-3) 21)
(connected junction2-0 junction2-1)
(connected junction2-1 junction2-0)
(=(distance junction2-0 junction2-1) 16)
(=(distance junction2-1 junction2-0) 16)
(connected junction2-1 junction2-2)
(connected junction2-2 junction2-1)
(=(distance junction2-1 junction2-2) 22)
(=(distance junction2-2 junction2-1) 22)
(connected junction2-2 junction2-3)
(connected junction2-3 junction2-2)
(=(distance junction2-2 junction2-3) 4)
(=(distance junction2-3 junction2-2) 4)
(connected junction2-3 junction2-4)
(connected junction2-4 junction2-3)
(=(distance junction2-3 junction2-4) 32)
(=(distance junction2-4 junction2-3) 32)
(connected junction3-0 junction3-1)
(connected junction3-1 junction3-0)
(=(distance junction3-0 junction3-1) 60)
(=(distance junction3-1 junction3-0) 60)
(connected junction3-1 junction3-2)
(connected junction3-2 junction3-1)
(=(distance junction3-1 junction3-2) 70)
(=(distance junction3-2 junction3-1) 70)
(connected junction3-2 junction3-3)
(connected junction3-3 junction3-2)
(=(distance junction3-2 junction3-3) 92)
(=(distance junction3-3 junction3-2) 92)
(connected junction3-3 junction3-4)
(connected junction3-4 junction3-3)
(=(distance junction3-3 junction3-4) 64)
(=(distance junction3-4 junction3-3) 64)
(connected junction4-0 junction4-1)
(connected junction4-1 junction4-0)
(=(distance junction4-0 junction4-1) 24)
(=(distance junction4-1 junction4-0) 24)
(connected junction4-1 junction4-2)
(connected junction4-2 junction4-1)
(=(distance junction4-1 junction4-2) 40)
(=(distance junction4-2 junction4-1) 40)
(connected junction4-2 junction4-3)
(connected junction4-3 junction4-2)
(=(distance junction4-2 junction4-3) 23)
(=(distance junction4-3 junction4-2) 23)
(connected junction4-3 junction4-4)
(connected junction4-4 junction4-3)
(=(distance junction4-3 junction4-4) 39)
(=(distance junction4-4 junction4-3) 39)
(connected junction0-0 junction1-0)
(connected junction1-0 junction0-0)
(=(distance junction0-0 junction1-0) 99)
(=(distance junction1-0 junction0-0) 99)
(connected junction1-0 junction2-0)
(connected junction2-0 junction1-0)
(=(distance junction1-0 junction2-0) 69)
(=(distance junction2-0 junction1-0) 69)
(connected junction2-0 junction3-0)
(connected junction3-0 junction2-0)
(=(distance junction2-0 junction3-0) 46)
(=(distance junction3-0 junction2-0) 46)
(connected junction3-0 junction4-0)
(connected junction4-0 junction3-0)
(=(distance junction3-0 junction4-0) 32)
(=(distance junction4-0 junction3-0) 32)
(connected junction0-1 junction1-1)
(connected junction1-1 junction0-1)
(=(distance junction0-1 junction1-1) 2)
(=(distance junction1-1 junction0-1) 2)
(connected junction1-1 junction2-1)
(connected junction2-1 junction1-1)
(=(distance junction1-1 junction2-1) 8)
(=(distance junction2-1 junction1-1) 8)
(connected junction2-1 junction3-1)
(connected junction3-1 junction2-1)
(=(distance junction2-1 junction3-1) 95)
(=(distance junction3-1 junction2-1) 95)
(connected junction3-1 junction4-1)
(connected junction4-1 junction3-1)
(=(distance junction3-1 junction4-1) 68)
(=(distance junction4-1 junction3-1) 68)
(connected junction0-2 junction1-2)
(connected junction1-2 junction0-2)
(=(distance junction0-2 junction1-2) 45)
(=(distance junction1-2 junction0-2) 45)
(connected junction1-2 junction2-2)
(connected junction2-2 junction1-2)
(=(distance junction1-2 junction2-2) 52)
(=(distance junction2-2 junction1-2) 52)
(connected junction2-2 junction3-2)
(connected junction3-2 junction2-2)
(=(distance junction2-2 junction3-2) 88)
(=(distance junction3-2 junction2-2) 88)
(connected junction3-2 junction4-2)
(connected junction4-2 junction3-2)
(=(distance junction3-2 junction4-2) 32)
(=(distance junction4-2 junction3-2) 32)
(connected junction0-3 junction1-3)
(connected junction1-3 junction0-3)
(=(distance junction0-3 junction1-3) 65)
(=(distance junction1-3 junction0-3) 65)
(connected junction1-3 junction2-3)
(connected junction2-3 junction1-3)
(=(distance junction1-3 junction2-3) 72)
(=(distance junction2-3 junction1-3) 72)
(connected junction2-3 junction3-3)
(connected junction3-3 junction2-3)
(=(distance junction2-3 junction3-3) 78)
(=(distance junction3-3 junction2-3) 78)
(connected junction3-3 junction4-3)
(connected junction4-3 junction3-3)
(=(distance junction3-3 junction4-3) 78)
(=(distance junction4-3 junction3-3) 78)
(connected junction0-4 junction1-4)
(connected junction1-4 junction0-4)
(=(distance junction0-4 junction1-4) 28)
(=(distance junction1-4 junction0-4) 28)
(connected junction1-4 junction2-4)
(connected junction2-4 junction1-4)
(=(distance junction1-4 junction2-4) 93)
(=(distance junction2-4 junction1-4) 93)
(connected junction2-4 junction3-4)
(connected junction3-4 junction2-4)
(=(distance junction2-4 junction3-4) 19)
(=(distance junction3-4 junction2-4) 19)
(connected junction3-4 junction4-4)
(connected junction4-4 junction3-4)
(=(distance junction3-4 junction4-4) 48)
(=(distance junction4-4 junction3-4) 48)
(clear junction0-0)
(clear junction0-1)
(clear junction0-2)
(clear junction0-3)
(clear junction0-4)
(clear junction1-0)
(clear junction1-1)
(clear junction1-2)
(clear junction1-3)
(clear junction1-4)
(clear junction2-0)
(clear junction2-1)
(clear junction2-2)
(clear junction2-3)
(clear junction2-4)
(clear junction3-0)
(clear junction3-1)
(clear junction3-2)
(clear junction3-3)
(clear junction3-4)
(clear junction4-0)
(clear junction4-1)
(clear junction4-2)
(clear junction4-3)
(clear junction4-4)
(at_garage garage0 junction0-0)
(at_garage garage1 junction0-1)
(at_garage garage2 junction0-4)
(starting car0 garage1)
(starting car1 garage1)
)
(:goal
(and
(arrived car0 junction4-1)
(arrived car1 junction4-2)
)
)
(:metric minimize (total-time))
)