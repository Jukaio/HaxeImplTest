// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udpmessaging/uudpmessagingsettings.hx
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
@:unrealGlue extern class UUdpMessagingSettings_Glue {
public static function get_RemoteTunnelEndpoints(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_RemoteTunnelEndpoints(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_TunnelMulticastEndpoint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TunnelMulticastEndpoint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_TunnelUnicastEndpoint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TunnelUnicastEndpoint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_EnableTunnel(self:unreal.UIntPtr):Bool;
public static function set_EnableTunnel(self:unreal.UIntPtr, value:Bool):Void;
public static function get_StaticEndpoints(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_StaticEndpoints(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MulticastTimeToLive(self:unreal.UIntPtr):cpp.UInt8;
public static function set_MulticastTimeToLive(self:unreal.UIntPtr, value:cpp.UInt8):Void;
public static function get_MessageFormat(self:unreal.UIntPtr):Int;
public static function set_MessageFormat(self:unreal.UIntPtr, value:Int):Void;
public static function get_MulticastEndpoint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MulticastEndpoint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_UnicastEndpoint(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_UnicastEndpoint(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bStopServiceWhenAppDeactivates(self:unreal.UIntPtr):Bool;
public static function set_bStopServiceWhenAppDeactivates(self:unreal.UIntPtr, value:Bool):Void;
public static function get_AutoRepairAttemptLimit(self:unreal.UIntPtr):cpp.UInt32;
public static function set_AutoRepairAttemptLimit(self:unreal.UIntPtr, value:cpp.UInt32):Void;
public static function get_MaxSendRate(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxSendRate(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bAutoRepair(self:unreal.UIntPtr):Bool;
public static function set_bAutoRepair(self:unreal.UIntPtr, value:Bool):Void;
public static function get_EnableTransport(self:unreal.UIntPtr):Bool;
public static function set_EnableTransport(self:unreal.UIntPtr, value:Bool):Void;
public static function get_EnabledByDefault(self:unreal.UIntPtr):Bool;
public static function set_EnabledByDefault(self:unreal.UIntPtr, value:Bool):Void;
}