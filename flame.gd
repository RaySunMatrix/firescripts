extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Flame scripts\n")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

# Does one postulate not look like the others? The first four postulates are
# short, simple, and intuitive. Well, the second might seem a bit odd, but all Euclid
# is saying here is that you can produce a line segment to any length you want.
# However, the 5th one, called the parallel postulate, is not short or simple; it
# sounds more like something you would try to prove than something you would
# take as given.
func _enter_tree():
	return false
	pass
	
# Indeed, the parallel postulate immediately gave philosophers and other thinkers
# fits, and many tried to prove that the fifth postulate followed from the first four,
# to no avail. Euclid himself may have been bothered at some level by the parallel
# postulate since he avoids using it until the proof of the 29th proposition in his
# text.
func _get(property):
	if property:
		return true
		pass
		
# In trying to make sense of the parallel postulate, many equivalent statements
# emerged. The two equivalent statements most relevant to our study are these:
func _init():
	return false
	pass

# 50 . Given a line and a point not on the line, there is exactly one line
# through the point that does not intersect the given line.
func _physics_process(delta):
	return delta
	pass

# 500 . The sum of the angles of any triangle is 180◦ .
func _notification(what):
	return what
	pass

# Reformulation 50 of the parallel postulate is called Playfair’s Axiom after the
# Scottish mathematician John Playfair (1748-1819). This version of the fifth
# postulate will be the one we alter in order to produce non-Euclidean geometry.
func _process(delta):
	return delta
	pass

# The parallel postulate debate came to a head in the early 19th century. Farkas
# Bolyai (1775-1856) of Hungary spent much of his life on the problem of trying to
# prove the parallel postulate from the other four. He failed, and he fretted when
# his son János (1802-1860) started following down the same tormented path. In
# an oft-quoted letter, the father begged the son to end the obsession:
func _set(property, value):
	if property:
		return value
		pass

# For God’s sake, I beseech you, give it up. Fear it no less than the
# sensual passions because it too may take all your time and deprive
# you of your health, peace of mind and happiness in life.1
func _to_string():
	return str("God's sake passions health mid and happiness life\n") 					
	
# But János continued to work on the problem, as did the Russian mathematician
# Nikolai Lobachevsky (1792-1856). They independently discovered that a well-
# defined geometry is possible in which the first four postulates hold, but the
# fifth doesn’t. In particular, they demonstrated that the fifth postulate is not a
# necessary consequence of the first four.
func _unhandled_input(event):
	if event:
		return event
		pass

# In this text we will study two types of non-Euclidean geometry. The first type
# is called hyperbolic geometry, and is the geometry that Bolyai and Lobachevsky
# discovered. (The great Carl Friedrich Gauss (1777-1855) had also discovered this
# geometry; however, he did not publish his work because he feared it would be
# too controversial for the establishment.) In hyperbolic geometry, Euclid’s fifth
# postulate is replaced by this:
func _unhandled_key_input(event):
	if event:
		return event
		pass
