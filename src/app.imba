import remainingTuesdays from './tuesdays'

let tuesdays = remainingTuesdays()
tag App

	def render
		<self.container>
			<header>
				<h1> "Potential Dates for "
					<a.jamstack-oslo href="https://www.meetup.com/JAMstack-Oslo/"> "JAMstack Oslo"
			<main>
				<ul> for tuesday in data
					<li> "{tuesday}"						
							
			<footer>
				<p> 
					<span> "Built by "
						<a href="https://github.com/scanf"> "scanf "
						"with "
						<a.imba href="http://imba.io"> "Imba"

Imba.mount <App[tuesdays]>