#ECON 425 Final Project
#Raafay Uqaily

Voting_data = as.data.frame(ECON_425_Project_Data)

#Population
regression1 = lm(VotingOutcome ~ Population, data = Voting_data)
summary(regression1)

#RaceWhite
regression2 = lm(VotingOutcome ~ RaceWhite, data = Voting_data)
summary(regression2)

#MedianHomeValue
regression3 = lm(VotingOutcome ~ MedianHomeValue, data = Voting_data)
summary(regression3)

#BachelorsDegree
regression4 = lm(VotingOutcome ~ BachelorsDegree, data = Voting_data)
summary(regression4)

#Population + RaceWhite
regression5 = lm(VotingOutcome ~ Population + RaceWhite, data = Voting_data)
summary(regression5)

#Population + RaceWhite + MedianHomeValue
regression6 = lm(VotingOutcome ~ Population + RaceWhite + MedianHomeValue, data = Voting_data)
summary(regression6)

#Population + RaceWhite + MedianHomeValue + BachelorsDegree
regression7 = lm(VotingOutcome ~ Population + RaceWhite + MedianHomeValue + BachelorsDegree, data = Voting_data)
summary(regression7)
