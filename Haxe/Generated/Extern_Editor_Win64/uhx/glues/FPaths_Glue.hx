// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fpaths.hx
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
@:unrealGlue extern class FPaths_Glue {
public static function ShouldSaveToUserDir():Bool;
public static function LaunchDir():unreal.VariantPtr;
public static function EngineDir():unreal.VariantPtr;
public static function EngineUserDir():unreal.VariantPtr;
public static function EngineVersionAgnosticUserDir():unreal.VariantPtr;
public static function EngineContentDir():unreal.VariantPtr;
public static function EngineConfigDir():unreal.VariantPtr;
public static function EngineIntermediateDir():unreal.VariantPtr;
public static function EngineSavedDir():unreal.VariantPtr;
public static function EnginePluginsDir():unreal.VariantPtr;
public static function RootDir():unreal.VariantPtr;
public static function GameDir():unreal.VariantPtr;
public static function GameUserDir():unreal.VariantPtr;
public static function GameContentDir():unreal.VariantPtr;
public static function GameConfigDir():unreal.VariantPtr;
public static function GameSavedDir():unreal.VariantPtr;
public static function GameIntermediateDir():unreal.VariantPtr;
public static function GamePluginsDir():unreal.VariantPtr;
public static function SourceConfigDir():unreal.VariantPtr;
public static function GeneratedConfigDir():unreal.VariantPtr;
public static function SandboxesDir():unreal.VariantPtr;
public static function ProfilingDir():unreal.VariantPtr;
public static function ScreenShotDir():unreal.VariantPtr;
public static function BugItDir():unreal.VariantPtr;
public static function VideoCaptureDir():unreal.VariantPtr;
public static function GameLogDir():unreal.VariantPtr;
public static function AutomationDir():unreal.VariantPtr;
public static function AutomationTransientDir():unreal.VariantPtr;
public static function AutomationLogDir():unreal.VariantPtr;
public static function CloudDir():unreal.VariantPtr;
public static function GameDevelopersDir():unreal.VariantPtr;
public static function GameUserDeveloperDir():unreal.VariantPtr;
public static function DiffDir():unreal.VariantPtr;
public static function GetEngineLocalizationPaths():unreal.VariantPtr;
public static function GetEditorLocalizationPaths():unreal.VariantPtr;
public static function GetPropertyNameLocalizationPaths():unreal.VariantPtr;
public static function GetToolTipLocalizationPaths():unreal.VariantPtr;
public static function GetGameLocalizationPaths():unreal.VariantPtr;
public static function GameAgnosticSavedDir():unreal.VariantPtr;
public static function EngineSourceDir():unreal.VariantPtr;
public static function GameSourceDir():unreal.VariantPtr;
public static function FeaturePackDir():unreal.VariantPtr;
public static function IsProjectFilePathSet():Bool;
public static function GetProjectFilePath():unreal.VariantPtr;
public static function ConvertRelativePathToFull(inPath:unreal.VariantPtr):unreal.VariantPtr;
public static function CombineTwo(path1:unreal.UIntPtr, path2:unreal.UIntPtr):unreal.VariantPtr;
public static function CombineThree(path1:unreal.UIntPtr, path2:unreal.UIntPtr, path3:unreal.UIntPtr):unreal.VariantPtr;
public static function CombineFour(path1:unreal.UIntPtr, path2:unreal.UIntPtr, path3:unreal.UIntPtr, part4:unreal.UIntPtr):unreal.VariantPtr;
public static function CombineFive(path1:unreal.UIntPtr, path2:unreal.UIntPtr, path3:unreal.UIntPtr, part4:unreal.UIntPtr, part5:unreal.UIntPtr):unreal.VariantPtr;
public static function FileExists(InPath:unreal.VariantPtr):Bool;
public static function DirectoryExists(InPath:unreal.VariantPtr):Bool;
public static function GetBaseFilename(InPath:unreal.VariantPtr, bRemovePath:Bool):unreal.VariantPtr;
public static function ProjectDir():unreal.VariantPtr;
public static function ProjectUserDir():unreal.VariantPtr;
public static function ProjectContentDir():unreal.VariantPtr;
public static function ProjectConfigDir():unreal.VariantPtr;
public static function ProjectSavedDir():unreal.VariantPtr;
public static function ProjectIntermediateDir():unreal.VariantPtr;
public static function ProjectPluginsDir():unreal.VariantPtr;
public static function copyNew(self:unreal.VariantPtr):unreal.VariantPtr;
public static function copy(self:unreal.VariantPtr):unreal.VariantPtr;
public static function assign(self:unreal.VariantPtr, val:unreal.VariantPtr):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}