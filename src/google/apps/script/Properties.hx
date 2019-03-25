package google.apps.script;

@:require(google_apps_script)
@:native("Properties")
extern class Properties {
	function deleteAllProperties() : Properties;
	function deleteProperty( key : String ) : Properties;
	function getKeys() : Array<String>;
	function getProperties() : Dynamic;
	function getProperty( key : String ) : String;
	function setProperties( properties : Dynamic, ?deleteAllOthers : Bool ) : Properties;
	function setProperty( key : String, value : String ) : Properties;
}
