// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function rope_attach(base,target,numberOfRopeJoints){

rope_object = noone;

if(base == obj_player1)
{
	rope_object = obj_attach_rope_player1;
}
else
{
	rope_object = obj_attach_rope_player2;
}

offset_y = 0;

distance_mutiplier=0;
with(base)
{
	distance_mutiplier=distance_to_object(target)
}


rope_damp = .00001;
rope_joints = floor(distance_mutiplier);
	
next_rope = instance_create_layer(x,y + offset_y,"Instances",rope_object);
attach = physics_joint_rope_create(base,next_rope,base.x,base.y,next_rope.x,next_rope.y,1,false);
physics_joint_set_value(attach,phy_joint_damping_ratio,rope_damp)
physics_joint_set_value(attach,phy_joint_frequency, rope_joints)

with(next_rope)
{
	parent = other.id;
}

repeat(numberOfRopeJoints) // Number of entities in 
{
	offset_y +=1;
	last_rope = next_rope;
	next_rope = instance_create_layer(x,y + offset_y,"Instances",rope_object);
	link =  physics_joint_distance_create(last_rope,next_rope,last_rope.x,last_rope.y,next_rope.x,next_rope.y,false);
	
	physics_joint_set_value(link,phy_joint_damping_ratio, rope_damp)
	physics_joint_set_value(link,phy_joint_frequency, rope_joints)

	with(next_rope)
	{
		parent = other.last_rope;
	}
}

physics_joint_rope_create(next_rope,target,next_rope.x,next_rope.y,target.x,target.y,1,false);


}