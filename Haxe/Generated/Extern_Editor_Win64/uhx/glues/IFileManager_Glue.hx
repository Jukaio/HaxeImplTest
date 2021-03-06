// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/hal/ifilemanager.hx
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
@:unrealGlue extern class IFileManager_Glue {
public static function Get():unreal.VariantPtr;
public static function ProcessCommandLineOptions(self:unreal.VariantPtr):Void;
public static function SetSandboxEnabled(self:unreal.VariantPtr, bInEnabled:Bool):Void;
public static function IsSandboxEnabled(self:unreal.VariantPtr):Bool;
public static function CreateFileReader(self:unreal.VariantPtr, Filename:unreal.UIntPtr, ReadFlags:cpp.UInt32):unreal.VariantPtr;
public static function CreateFileWriter(self:unreal.VariantPtr, Filename:unreal.UIntPtr, WriteFlags:cpp.UInt32):unreal.VariantPtr;
public static function IsReadOnly(self:unreal.VariantPtr, Filename:unreal.UIntPtr):Bool;
public static function Delete(self:unreal.VariantPtr, Filename:unreal.UIntPtr, RequireExists:Bool, EvenReadOnly:Bool, Quiet:Bool):Bool;
public static function Move(self:unreal.VariantPtr, Dest:unreal.UIntPtr, Src:unreal.UIntPtr, Replace:Bool, EvenIfReadOnly:Bool, Attributes:Bool, bDoNotRetryOrError:Bool):Bool;
public static function FileExists(self:unreal.VariantPtr, Filename:unreal.UIntPtr):Bool;
public static function DirectoryExists(self:unreal.VariantPtr, InDirectory:unreal.UIntPtr):Bool;
public static function MakeDirectory(self:unreal.VariantPtr, Path:unreal.UIntPtr, Tree:Bool):Bool;
public static function DeleteDirectory(self:unreal.VariantPtr, Path:unreal.UIntPtr, RequireExists:Bool, Tree:Bool):Bool;
public static function FindFiles(self:unreal.VariantPtr, FileNames:unreal.VariantPtr, Filename:unreal.UIntPtr, Files:Bool, Directories:Bool):Void;
public static function FindFilesRecursive(self:unreal.VariantPtr, FileNames:unreal.VariantPtr, StartDirectory:unreal.UIntPtr, Filename:unreal.UIntPtr, Files:Bool, Directories:Bool, bClearFileNames:Bool):Void;
public static function GetFileAgeSeconds(self:unreal.VariantPtr, Filename:unreal.UIntPtr):Float;
public static function ConvertToRelativePath(self:unreal.VariantPtr, Filename:unreal.UIntPtr):unreal.VariantPtr;
public static function ConvertToAbsolutePathForExternalAppForRead(self:unreal.VariantPtr, AbsolutePath:unreal.UIntPtr):unreal.VariantPtr;
public static function ConvertToAbsolutePathForExternalAppForWrite(self:unreal.VariantPtr, AbsolutePath:unreal.UIntPtr):unreal.VariantPtr;
public static function FileSize(self:unreal.VariantPtr, Filename:unreal.UIntPtr):unreal.Int64;
public static function GetFilenameOnDisk(self:unreal.VariantPtr, Filename:unreal.UIntPtr):unreal.VariantPtr;
}