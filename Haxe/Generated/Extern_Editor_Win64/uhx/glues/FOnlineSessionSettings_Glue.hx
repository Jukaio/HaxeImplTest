// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fonlinesessionsettings.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class FOnlineSessionSettings_Glue {
public static function create():unreal.VariantPtr;
public static function createNew():unreal.VariantPtr;
public static function get_NumPublicConnections(self:unreal.VariantPtr):Int;
public static function set_NumPublicConnections(self:unreal.VariantPtr, value:Int):Void;
public static function get_NumPrivateConnections(self:unreal.VariantPtr):Int;
public static function set_NumPrivateConnections(self:unreal.VariantPtr, value:Int):Void;
public static function get_bShouldAdvertise(self:unreal.VariantPtr):Bool;
public static function set_bShouldAdvertise(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bAllowJoinInProgress(self:unreal.VariantPtr):Bool;
public static function set_bAllowJoinInProgress(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bIsLANMatch(self:unreal.VariantPtr):Bool;
public static function set_bIsLANMatch(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bIsDedicated(self:unreal.VariantPtr):Bool;
public static function set_bIsDedicated(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bUsesStats(self:unreal.VariantPtr):Bool;
public static function set_bUsesStats(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bAllowInvites(self:unreal.VariantPtr):Bool;
public static function set_bAllowInvites(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bUsesPresence(self:unreal.VariantPtr):Bool;
public static function set_bUsesPresence(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bAllowJoinViaPresence(self:unreal.VariantPtr):Bool;
public static function set_bAllowJoinViaPresence(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bAllowJoinViaPresenceFriendsOnly(self:unreal.VariantPtr):Bool;
public static function set_bAllowJoinViaPresenceFriendsOnly(self:unreal.VariantPtr, value:Bool):Void;
public static function get_bAntiCheatProtected(self:unreal.VariantPtr):Bool;
public static function set_bAntiCheatProtected(self:unreal.VariantPtr, value:Bool):Void;
public static function get_BuildUniqueId(self:unreal.VariantPtr):Int;
public static function set_BuildUniqueId(self:unreal.VariantPtr, value:Int):Void;
public static function SetString(self:unreal.VariantPtr, Key:unreal.VariantPtr, Value:unreal.VariantPtr, InType:Int):Void;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}