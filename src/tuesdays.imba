###
Find the last Tuesday in a month
###
def lastTuesdaysIn year, month
	const names = Object.freeze(["s", "m", "Tuesday", "w", "t", "f", "s"])
	const date = Date.new(year, month - 1, 1)
	const today = Date.new
	const tuesdays = []

	while date.getMonth() == month - 1
		if names[date.getDay()] == "Tuesday" and date > today
			tuesdays.push(date:toLocaleDateString())
		date.setDate(date:getDate() + 1)
		console.log(date)
		if !tuesdays or tuesdays:length == 0
			undefined
	tuesdays[tuesdays:length - 1]


export def remainingTuesdays
	const today = Date.new
	const year = today:getUTCFullYear()
	const month = today:getUTCMonth() + 1
	const tuesdays = []
	let i = month

	while i < 12
		tuesdays.push(lastTuesdaysIn(year, i))
		i = i + 1
	# If we are in Q4 then show next year as well
	if tuesdays:length < 3
		const nextYear = year + 1
		for i in [1..12]
			tuesdays.push(lastTuesdaysIn(nextYear, i))
	tuesdays.filter(Boolean)
