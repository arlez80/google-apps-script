package google.apps.script;

@:require(google_apps_script)
@:fakeEnum(String)
@:native("Role")
enum Role {
	OWNER;
	MANAGER;
	MEMBER;
	INVITED;
	PENDING;
}

@:require(google_apps_script)
@:native("Group")
extern class Group {
	function getEmail() : String;
	@:overload(function(user:User):Role{})
	function getRole( email : String ) : Role;
	function getUsers() : Array<User>;
	@:overload(function(user:User):Bool{})
	function hasUser( email : String ) : Bool;
}

@:require(google_apps_script)
@:native("GroupsApp")
extern class GroupsApp {
	static function getGroupByEmail( email : String ) : Group;
	static function getGroups() : Array<Group>;
}
