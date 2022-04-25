// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapsecurestorage/umagicleapsecurestorage.hx
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
@:unrealGlue extern class UMagicLeapSecureStorage_Glue {
public static function PutSecureBool(Key:unreal.VariantPtr, DataToStore:Bool):Bool;
public static function PutSecureByte(Key:unreal.VariantPtr, DataToStore:cpp.UInt8):Bool;
public static function PutSecureInt(Key:unreal.VariantPtr, DataToStore:Int):Bool;
public static function PutSecureInt64(Key:unreal.VariantPtr, DataToStore:unreal.Int64):Bool;
public static function PutSecureFloat(Key:unreal.VariantPtr, DataToStore:cpp.Float32):Bool;
public static function PutSecureString(Key:unreal.VariantPtr, DataToStore:unreal.VariantPtr):Bool;
public static function PutSecureVector(Key:unreal.VariantPtr, DataToStore:unreal.VariantPtr):Bool;
public static function PutSecureRotator(Key:unreal.VariantPtr, DataToStore:unreal.VariantPtr):Bool;
public static function PutSecureTransform(Key:unreal.VariantPtr, DataToStore:unreal.VariantPtr):Bool;
public static function GetSecureBool(Key:unreal.VariantPtr, DataToRetrieve:Bool):Bool;
public static function GetSecureByte(Key:unreal.VariantPtr, DataToRetrieve:cpp.UInt8):Bool;
public static function GetSecureInt(Key:unreal.VariantPtr, DataToRetrieve:Int):Bool;
public static function GetSecureInt64(Key:unreal.VariantPtr, DataToRetrieve:unreal.Int64):Bool;
public static function GetSecureFloat(Key:unreal.VariantPtr, DataToRetrieve:cpp.Float32):Bool;
public static function GetSecureString(Key:unreal.VariantPtr, DataToRetrieve:unreal.VariantPtr):Bool;
public static function GetSecureVector(Key:unreal.VariantPtr, DataToRetrieve:unreal.VariantPtr):Bool;
public static function GetSecureRotator(Key:unreal.VariantPtr, DataToRetrieve:unreal.VariantPtr):Bool;
public static function GetSecureTransform(Key:unreal.VariantPtr, DataToRetrieve:unreal.VariantPtr):Bool;
public static function PutSecureSaveGame(Key:unreal.VariantPtr, ObjectToStore:unreal.UIntPtr):Bool;
public static function PutSecureArray(Key:unreal.VariantPtr, DataToStore:unreal.VariantPtr):Bool;
public static function GetSecureArray(Key:unreal.VariantPtr, DataToRetrieve:unreal.VariantPtr):Bool;
public static function DeleteSecureData(Key:unreal.VariantPtr):Bool;
public static function StaticClass():unreal.UIntPtr;
}