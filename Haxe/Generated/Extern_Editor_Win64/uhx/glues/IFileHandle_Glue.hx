// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ifilehandle.hx
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
@:unrealGlue extern class IFileHandle_Glue {
public static function Read(self:unreal.VariantPtr, dest:cpp.RawPointer<cpp.UInt8>, bytesToRead:unreal.Int64):Bool;
public static function ReadPtr(self:unreal.VariantPtr, dest:unreal.UIntPtr, bytesToRead:unreal.Int64):Bool;
public static function Seek(self:unreal.VariantPtr, newPosition:unreal.Int64):Bool;
public static function SeekFromEnd(self:unreal.VariantPtr, newPosition:unreal.Int64):Bool;
public static function Size(self:unreal.VariantPtr):unreal.Int64;
public static function Tell(self:unreal.VariantPtr):unreal.Int64;
public static function Write(self:unreal.VariantPtr, source:cpp.RawPointer<cpp.UInt8>, bytesToWrite:unreal.Int64):Bool;
public static function Flush(self:unreal.VariantPtr):Void;
public static function WritePtr(self:unreal.VariantPtr, source:unreal.UIntPtr, bytesToWrite:unreal.Int64):Bool;
}