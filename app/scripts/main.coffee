flip = (event) ->
	element = event.currentTarget
	# Toggle the setting of the classname attribute 
	element.className = if element.className is 'card' then 'card flipped' else 'card'