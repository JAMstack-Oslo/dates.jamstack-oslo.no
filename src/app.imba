import remainingTuesdays from './tuesdays'

let tuesdays = remainingTuesdays()
tag App

	def render
		<self>
			<header>
				<h1> "Potential Dates for JAMstack Oslo"
			<main>
				<h2>
				<ul> for tuesday in data
					if data:indexOf(tuesday) == 0
						console.log "FIRST"
						<li.upcoming> "{tuesday}"
					else
						<li> "{tuesday}"						
							
			<footer>
				<p> 
					<span> "Built by "
						<a href="https://github.com/scanf"> "scanf "
						"with "
						<a href="http://imba.io"> "Imba"

Imba.mount <App[tuesdays]>