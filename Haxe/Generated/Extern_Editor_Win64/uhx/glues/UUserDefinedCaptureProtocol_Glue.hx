// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/uuserdefinedcaptureprotocol.hx
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
@:unrealGlue extern class UUserDefinedCaptureProtocol_Glue {
public static function get_World(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_World(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function OnPreTick(self:unreal.UIntPtr):Void;
public static function OnTick(self:unreal.UIntPtr):Void;
public static function OnSetup(self:unreal.UIntPtr):Bool;
public static function OnWarmUp(self:unreal.UIntPtr):Void;
public static function OnStartCapture(self:unreal.UIntPtr):Void;
public static function OnCaptureFrame(self:unreal.UIntPtr):Void;
public static function OnPauseCapture(self:unreal.UIntPtr):Void;
public static function OnBeginFinalize(self:unreal.UIntPtr):Void;
public static function OnCanFinalize(self:unreal.UIntPtr):Bool;
public static function OnFinalize(self:unreal.UIntPtr):Void;
public static function OnPixelsReceived(self:unreal.UIntPtr, Pixels:unreal.VariantPtr, Id:unreal.VariantPtr, FrameMetrics:unreal.VariantPtr):Void;
public static function ResolveBuffer(self:unreal.UIntPtr, Buffer:unreal.UIntPtr, BufferID:unreal.VariantPtr):Void;
public static function StartCapturingFinalPixels(self:unreal.UIntPtr, StreamID:unreal.VariantPtr):Void;
public static function StopCapturingFinalPixels(self:unreal.UIntPtr):Void;
public static function GenerateFilename(self:unreal.UIntPtr, InFrameMetrics:unreal.VariantPtr):unreal.VariantPtr;
public static function GetCurrentFrameMetrics(self:unreal.UIntPtr):unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}