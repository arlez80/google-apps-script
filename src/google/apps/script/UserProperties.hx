package google.apps.script;

@:require(google_apps_script)
@:native("UserProperties")
@:deprecated
extern class UserProperties {
	static function deleteAllProperties() : UserProperties;
	static function deleteProperty( key : String ) : UserProperties;
	static function getKeys() : Array<String>;
	static function getProperties() : Dynamic;
	static function getProperty( key : String ) : String;
	static function setProperties( properties : Dynamic, ?deleteAllOthers : Bool ) : UserProperties;
	static function setProperty( key : String, value : String ) : UserProperties;
}
