// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/anavlinkproxy.hx
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
@:unrealGlue extern class ANavLinkProxy_Glue {
public static function get_OnSmartLinkReached(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OnSmartLinkReached(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bSmartLinkIsRelevant(self:unreal.UIntPtr):Bool;
public static function set_bSmartLinkIsRelevant(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SegmentLinks(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SegmentLinks(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PointLinks(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PointLinks(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function ReceiveSmartLinkReached(self:unreal.UIntPtr, Agent:unreal.UIntPtr, Destination:unreal.VariantPtr):Void;
public static function ResumePathFollowing(self:unreal.UIntPtr, Agent:unreal.UIntPtr):Void;
public static function IsSmartLinkEnabled(self:unreal.UIntPtr):Bool;
public static function SetSmartLinkEnabled(self:unreal.UIntPtr, bEnabled:Bool):Void;
public static function HasMovingAgents(self:unreal.UIntPtr):Bool;
public static function CopyEndPointsFromSimpleLinkToSmartLink(self:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}