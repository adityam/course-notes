stochastic-control: 
	quarto render
	quarto render stochastic-control

multi-agent-systems: 
	quarto render
	quarto render multi-agent-systems

website: 
	quarto render
	quarto render multi-agent-systems
	quarto render stochastic-control

pub: website
	git add --update
	git status

.PHONY: stochastic-control multi-agent-systems website

