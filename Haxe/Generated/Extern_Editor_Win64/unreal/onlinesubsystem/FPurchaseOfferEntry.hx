// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fpurchaseofferentry.hx
package unreal.onlinesubsystem;
@:glueCppIncludes("OnlinePurchaseInterface.h")
@:umodule("OnlineSubsystem")
@:uname("FPurchaseCheckoutRequest.FPurchaseOfferEntry")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FPurchaseOfferEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FPurchaseOfferEntry")) #end
@:forward(dispose,isDisposed) abstract FPurchaseOfferEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Namespace in which the offer resides
  **/
  
  public var OfferNamespace(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    Platform specific offer id (defined on backend)
  **/
  
  public var OfferId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    Number of offers of this type to purchase
  **/
  
  public var Quantity(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FPurchaseOfferEntry {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FPurchaseOfferEntry {
    return throw "The type unreal.onlinesubsystem.FPurchaseOfferEntry does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FPurchaseOfferEntry> {
    return throw "The type unreal.onlinesubsystem.FPurchaseOfferEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OfferNamespace(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPurchaseOfferEntry_Glue_obj::get_OfferNamespace(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPurchaseCheckoutRequest::FPurchaseOfferEntry >::getPointer(self)->OfferNamespace)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OfferNamespace was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_OfferNamespace() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OfferNamespace");
    #end
    #if cppia
    throw "The function get_OfferNamespace was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPurchaseOfferEntry_Glue.get_OfferNamespace(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OfferNamespace(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPurchaseOfferEntry_Glue_obj::set_OfferNamespace(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseCheckoutRequest::FPurchaseOfferEntry >::getPointer(self)->OfferNamespace = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OfferNamespace was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_OfferNamespace(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OfferNamespace");
    #end
    #if cppia
    throw "The function set_OfferNamespace was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPurchaseOfferEntry_Glue.set_OfferNamespace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OfferId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPurchaseOfferEntry_Glue_obj::get_OfferId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPurchaseCheckoutRequest::FPurchaseOfferEntry >::getPointer(self)->OfferId)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OfferId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_OfferId() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OfferId");
    #end
    #if cppia
    throw "The function get_OfferId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPurchaseOfferEntry_Glue.get_OfferId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OfferId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPurchaseOfferEntry_Glue_obj::set_OfferId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseCheckoutRequest::FPurchaseOfferEntry >::getPointer(self)->OfferId = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OfferId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_OfferId(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OfferId");
    #end
    #if cppia
    throw "The function set_OfferId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPurchaseOfferEntry_Glue.set_OfferId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Quantity(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPurchaseOfferEntry_Glue_obj::get_Quantity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPurchaseCheckoutRequest::FPurchaseOfferEntry >::getPointer(self)->Quantity;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Quantity was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Quantity() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Quantity");
    #end
    #if cppia
    throw "The function get_Quantity was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPurchaseOfferEntry_Glue.get_Quantity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Quantity(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPurchaseOfferEntry_Glue_obj::set_Quantity(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPurchaseCheckoutRequest::FPurchaseOfferEntry >::getPointer(self)->Quantity = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Quantity was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Quantity(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Quantity");
    #end
    #if cppia
    throw "The function set_Quantity was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPurchaseOfferEntry_Glue.set_Quantity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPurchaseOfferEntry_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPurchaseCheckoutRequest::FPurchaseOfferEntry>::isEq(*::uhx::StructHelper< FPurchaseCheckoutRequest::FPurchaseOfferEntry >::getPointer(self), *::uhx::StructHelper< FPurchaseCheckoutRequest::FPurchaseOfferEntry >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FPurchaseOfferEntry>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPurchaseOfferEntry_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
