// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fpurchasecheckoutrequest.hx
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
@:unrealGlue extern class FPurchaseCheckoutRequest_Glue {
public static function create():unreal.VariantPtr;
public static function get_PurchaseOffers(self:unreal.VariantPtr):unreal.VariantPtr;
public static function set_PurchaseOffers(self:unreal.VariantPtr, value:unreal.VariantPtr):Void;
public static function AddPurchaseOffer(self:unreal.VariantPtr, Namespace:unreal.VariantPtr, OfferId:unreal.VariantPtr, InQuantity:Int, bInIsConsumable:Bool):Void;
public static function equals(self:unreal.VariantPtr, other:unreal.VariantPtr):Bool;
}