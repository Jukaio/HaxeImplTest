// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/movieplayer/umovieplayersettings.hx
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
@:unrealGlue extern class UMoviePlayerSettings_Glue {
public static function get_StartupMovies(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_StartupMovies(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bMoviesAreSkippable(self:unreal.UIntPtr):Bool;
public static function set_bMoviesAreSkippable(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bWaitForMoviesToComplete(self:unreal.UIntPtr):Bool;
public static function set_bWaitForMoviesToComplete(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}