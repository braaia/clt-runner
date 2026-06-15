
#region Variables

left = false;
right = false;

#endregion

#region Keymaps

keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("D"), vk_right);

#endregion

#region Functions

function GetInputs()
{
	left = keyboard_check(vk_left);
	right = keyboard_check(vk_right);
}

function Moviment()
{
	if (left)
	{
		image_xscale = 1;
		x = 13;
	}
	else if (right)
	{
		image_xscale = -1;
		x = 167;
	}	
	
}

#endregion