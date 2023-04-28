stochastic-control: 
	quarto render stochastic-control

multi-agent-systems: 
	quarto render multi-agent-systems

website: multi-agent-systems stochastic-control
	quarto render

pub: website
	git add --update
	git status

.PHONY: stochastic-control multi-agent-systems website

