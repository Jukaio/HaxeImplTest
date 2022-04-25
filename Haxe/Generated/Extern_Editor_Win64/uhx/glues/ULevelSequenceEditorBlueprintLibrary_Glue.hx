// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequenceeditor/ulevelsequenceeditorblueprintlibrary.hx
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
@:unrealGlue extern class ULevelSequenceEditorBlueprintLibrary_Glue {
public static function OpenLevelSequence(LevelSequence:unreal.UIntPtr):Bool;
public static function GetCurrentLevelSequence():unreal.UIntPtr;
public static function GetFocusedLevelSequence():unreal.UIntPtr;
public static function CloseLevelSequence():Void;
public static function Play():Void;
public static function Pause():Void;
public static function SetCurrentTime(NewFrame:Int):Void;
public static function GetCurrentTime():Int;
public static function SetCurrentLocalTime(NewFrame:Int):Void;
public static function GetCurrentLocalTime():Int;
public static function PlayTo(PlaybackParams:unreal.VariantPtr):Void;
public static function IsPlaying():Bool;
public static function GetSelectedTracks():unreal.VariantPtr;
public static function GetSelectedSections():unreal.VariantPtr;
public static function GetSelectedChannels():unreal.VariantPtr;
public static function GetSelectedFolders():unreal.VariantPtr;
public static function GetSelectedObjects():unreal.VariantPtr;
public static function SelectTracks(Tracks:unreal.VariantPtr):Void;
public static function SelectSections(Sections:unreal.VariantPtr):Void;
public static function SelectChannels(Channels:unreal.VariantPtr):Void;
public static function SelectFolders(Folders:unreal.VariantPtr):Void;
public static function SelectObjects(ObjectBinding:unreal.VariantPtr):Void;
public static function EmptySelection():Void;
public static function RefreshCurrentLevelSequence():Void;
public static function GetBoundObjects(ObjectBinding:unreal.VariantPtr):unreal.VariantPtr;
public static function IsLevelSequenceLocked():Bool;
public static function SetLockLevelSequence(bLock:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}