// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fpurchasecheckoutrequest.hx
package unreal.onlinesubsystem;
/**
  
  * Info needed for checkout
  
**/

@:glueCppIncludes("OnlinePurchaseInterface.h")
@:umodule("OnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FPurchaseCheckoutRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FPurchaseCheckoutRequest")) #end
@:forward(dispose,isDisposed) abstract FPurchaseCheckoutRequest#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    List of offers being purchased
  **/
  
  public var PurchaseOffers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FPurchaseOfferEntry>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FPurchaseCheckoutRequest {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FPurchaseCheckoutRequest {
    return throw "The type unreal.onlinesubsystem.FPurchaseCheckoutRequest does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FPurchaseCheckoutRequest> {
    return throw "The type unreal.onlinesubsystem.FPurchaseCheckoutRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPurchaseCheckoutRequest_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FPurchaseCheckoutRequest>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.onlinesubsystem.FPurchaseCheckoutRequest {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.FPurchaseCheckoutRequest.fromPointer( uhx.glues.FPurchaseCheckoutRequest_Glue.create() ) : unreal.onlinesubsystem.FPurchaseCheckoutRequest );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PurchaseOffers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPurchaseCheckoutRequest_Glue_obj::get_PurchaseOffers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPurchaseCheckoutRequest::FPurchaseOfferEntry>>::fromPointer( (&(::uhx::StructHelper< FPurchaseCheckoutRequest >::getPointer(self)->PurchaseOffers)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PurchaseOffers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PurchaseOffers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FPurchaseOfferEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PurchaseOffers");
    #end
    #if cppia
    throw "The function get_PurchaseOffers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPurchaseCheckoutRequest_Glue.get_PurchaseOffers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FPurchaseOfferEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PurchaseOffers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPurchaseCheckoutRequest_Glue_obj::set_PurchaseOffers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseCheckoutRequest >::getPointer(self)->PurchaseOffers = *::uhx::TemplateHelper< TArray<FPurchaseCheckoutRequest::FPurchaseOfferEntry> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PurchaseOffers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PurchaseOffers(value : unreal.TArray<unreal.onlinesubsystem.FPurchaseOfferEntry>) : unreal.TArray<unreal.onlinesubsystem.FPurchaseOfferEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PurchaseOffers");
    #end
    #if cppia
    throw "The function set_PurchaseOffers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPurchaseCheckoutRequest_Glue.set_PurchaseOffers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Add a offer entry for purchase
    *
    * @param InNamespace namespace of offer to be purchased
    * @param InOfferId id of offer to be purchased
    * @param InQuantity number to purchase
    * @param bInIsConsumable is the offer consumable or one time purchase. Defaults to true.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddPurchaseOffer(unreal::VariantPtr self, unreal::VariantPtr Namespace, unreal::VariantPtr OfferId, int InQuantity, bool bInIsConsumable);")
  @:glueCppCode("void uhx::glues::FPurchaseCheckoutRequest_Glue_obj::AddPurchaseOffer(unreal::VariantPtr self, unreal::VariantPtr Namespace, unreal::VariantPtr OfferId, int InQuantity, bool bInIsConsumable) {\n\t::uhx::StructHelper< FPurchaseCheckoutRequest >::getPointer(self)->AddPurchaseOffer(*::uhx::StructHelper< FString >::getPointer(Namespace), *::uhx::StructHelper< FString >::getPointer(OfferId), InQuantity, bInIsConsumable);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddPurchaseOffer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bInIsConsumable : true })
  public function AddPurchaseOffer(Namespace : unreal.PRef<unreal.Const<unreal.FString>>, OfferId : unreal.PRef<unreal.Const<unreal.FString>>, InQuantity : Int, ?bInIsConsumable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddPurchaseOffer");
    #end
    #if cppia
    throw "The function AddPurchaseOffer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Namespace;
    var uhx_arg_2:unreal.VariantPtr = OfferId;
    var uhx_arg_3:Int = InQuantity;
    var uhx_arg_4:Bool = bInIsConsumable != null ? (bInIsConsumable) : ((true : Bool));
    uhx.glues.FPurchaseCheckoutRequest_Glue.AddPurchaseOffer(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPurchaseCheckoutRequest_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPurchaseCheckoutRequest>::isEq(*::uhx::StructHelper< FPurchaseCheckoutRequest >::getPointer(self), *::uhx::StructHelper< FPurchaseCheckoutRequest >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FPurchaseCheckoutRequest>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPurchaseCheckoutRequest_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
