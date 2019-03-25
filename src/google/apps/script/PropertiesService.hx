package google.apps.script;

@:require(google_apps_script)
@:native("PropertiesService")
extern class PropertiesService {
	static function getDocumentProperties() : Properties;
	static function getScriptProperties( key : String ) : Properties;
	static function getUserProperties() : Properties;
}
