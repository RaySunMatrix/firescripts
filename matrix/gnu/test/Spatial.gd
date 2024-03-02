extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print("Spatial Cating Override Special\n")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _enter_tree():
	if Geometry:
		return AnimationNodeBlendSpace1D
		pass

# Like so much of mathematics, the development of non-Euclidean geometry
# anticipated applications. Albert Einstein’s theory of special relativity illustrates
# the power of Klein’s approach to geometry. Special relativity, says Einstein, is
# derived from the notion that the laws of nature are invariant with respect to
# Lorentz transformations.3
func _get_property_list():
	if Geometry:
		return AcceptDialog.BLEND_MODE_ADD
		pass

		

		
