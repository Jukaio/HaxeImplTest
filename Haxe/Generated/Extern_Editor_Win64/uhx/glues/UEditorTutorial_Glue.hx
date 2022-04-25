// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/ueditortutorial.hx
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
@:unrealGlue extern class UEditorTutorial_Glue {
public static function GoToNextTutorialStage():Void;
public static function GoToPreviousTutorialStage():Void;
public static function BeginTutorial(TutorialToStart:unreal.UIntPtr, bRestart:Bool):Void;
public static function OpenAsset(Asset:unreal.UIntPtr):Void;
public static function SetEngineFolderVisibilty(bNewVisibility:Bool):Void;
public static function GetEngineFolderVisibilty():Bool;
public static function get_SearchTags(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SearchTags(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bHideInBrowser(self:unreal.UIntPtr):Bool;
public static function set_bHideInBrowser(self:unreal.UIntPtr, value:Bool):Void;
public static function get_ImportPath(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ImportPath(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_AssetToUse(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_AssetToUse(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bIsStandalone(self:unreal.UIntPtr):Bool;
public static function set_bIsStandalone(self:unreal.UIntPtr, value:Bool):Void;
public static function get_NextTutorial(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_NextTutorial(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PreviousTutorial(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PreviousTutorial(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Stages(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Stages(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SummaryContent(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SummaryContent(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Category(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Category(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Texture(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_Texture(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_Icon(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Icon(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SortOrder(self:unreal.UIntPtr):Int;
public static function set_SortOrder(self:unreal.UIntPtr, value:Int):Void;
public static function get_Title(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Title(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function GetActorReference(self:unreal.UIntPtr, PathToActor:unreal.VariantPtr):unreal.UIntPtr;
public static function OnTutorialStageStarted(self:unreal.UIntPtr, StageName:unreal.VariantPtr):Void;
public static function OnTutorialStageEnded(self:unreal.UIntPtr, StageName:unreal.VariantPtr):Void;
public static function OnTutorialLaunched(self:unreal.UIntPtr):Void;
public static function OnTutorialClosed(self:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}