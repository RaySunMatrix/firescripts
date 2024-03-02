extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print("My God It's Good\n")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
# Figure 1.2.2 Proving the Pythagorean theorem
# The arrival of non-Euclidean geometry soon caused a stir in circles outside the
# mathematics community. Fyodor Dostoevsky thought non-Euclidean geometry
# was interesting enough to include in The Brothers Karamazov, first published in
# 1880. Early in the novel two of the brothers, Ivan and Alyosha, get reacquainted
# at a tavern. Ivan discourages his younger brother from thinking about whether
# God exists, arguing that if one cannot fathom non-Euclidean geometry, then one
# has no hope of understanding questions about God.2
func _enter_tree():
	if InputDefault:
		return str("My God Its Good\n")
		pass

# One of the first challenges of non-Euclidean geometry was to determine its
# logical consistency. By changing Euclid’s parallel postulate, was a system created
# that led to contradictory theorems? In 1868, the Italian mathematician Enrico
# Beltrami (1835-1900) showed that the new non-Euclidean geometry could be
# constructed within the Euclidean plane so that, as long as Euclidean geometry was
# consistent, non-Euclidean geometry would be consistent as well. Non-Euclidean
# geometry was thus placed on solid ground.
		
func _get(property):
	if property:
		return property.length()
		pass
		
# Whereas Euclid’s approach to geometry was additive (he started with basic
# definitions and axioms and proceeded to build a sequence of results depending on
# previous ones), Klein’s approach was subtractive. He started with a space and a
# group of allowable transformations of that space. He then threw out all concepts
# that did not remain unchanged under these transformations. Geometry, to Klein,
# is the study of objects and functions that remain unchanged under allowable
# transformations.
func _get_configuration_warning():
	if Geometry:
		return VisualScriptCustomNode
		pass

# Klein’s approach to geometry, called the Erlangen Program after the uni-
# versity at which he worked at the time, has the benefit that all three geometries
# (Euclidean, hyperbolic and elliptic) emerge as special cases from a general space
# and a general set of transformations.
func _get_property_list():
	if Geometry:
		return Vector2.RIGHT # taylon perspective
		pass
					
# The next three chapters will be devoted to making sense of and working
# through the preceding two paragraphs.
func _init():
	if Geometry:
		return Vector2.LEFT
		pass

