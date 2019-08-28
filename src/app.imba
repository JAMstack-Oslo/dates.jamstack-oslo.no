import remainingTuesdays from './tuesdays'

tag App

	def render
		<self>
			<header>
				<h1> "Potential Dates for JAMstack Oslo"
			<main>
				<h2>
				<ul> for tuesday in remainingTuesdays()
					<li> "{tuesday}"
			<footer>
				<h3> "FOOTER"

Imba.mount <App>