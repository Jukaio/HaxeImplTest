// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/iplatformfile.hx
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
@:unrealGlue extern class IPlatformFile_Glue {
public static function GetPlatformPhysical():unreal.VariantPtr;
public static function FileExists(self:unreal.VariantPtr, file:unreal.UIntPtr):Bool;
public static function GetName(self:unreal.VariantPtr):unreal.UIntPtr;
public static function FileSize(self:unreal.VariantPtr, FileName:unreal.UIntPtr):unreal.Int64;
public static function DeleteFile(self:unreal.VariantPtr, FileName:unreal.UIntPtr):Bool;
public static function IsReadOnly(self:unreal.VariantPtr, FileName:unreal.UIntPtr):Bool;
public static function MoveFile(self:unreal.VariantPtr, To:unreal.UIntPtr, From:unreal.UIntPtr):Bool;
public static function SetReadOnly(self:unreal.VariantPtr, FileName:unreal.UIntPtr, bNewReadOnlyValue:Bool):Bool;
public static function GetFilenameOnDisk(self:unreal.VariantPtr, FileName:unreal.UIntPtr):unreal.VariantPtr;
public static function OpenRead(self:unreal.VariantPtr, Filename:unreal.UIntPtr, bAllowWrite:Bool):unreal.VariantPtr;
public static function OpenReadNoBuffering(self:unreal.VariantPtr, Filename:unreal.UIntPtr, bAllowWrite:Bool):unreal.VariantPtr;
public static function OpenWrite(self:unreal.VariantPtr, Filename:unreal.UIntPtr, bAppend:Bool, bAllowRead:Bool):unreal.VariantPtr;
public static function DirectoryExists(self:unreal.VariantPtr, Directory:unreal.UIntPtr):Bool;
public static function CreateDirectory(self:unreal.VariantPtr, Directory:unreal.UIntPtr):Bool;
public static function DeleteDirectory(self:unreal.VariantPtr, Directory:unreal.UIntPtr):Bool;
public static function GetStatData(self:unreal.VariantPtr, FilenameOrDirectory:unreal.UIntPtr):unreal.VariantPtr;
public static function FindFiles(self:unreal.VariantPtr, FoundFiles:unreal.VariantPtr, Directory:unreal.UIntPtr, FileExtension:unreal.UIntPtr):Void;
}