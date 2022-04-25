// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fpurchasereceipt.hx
package unreal.onlinesubsystem;
@:glueCppIncludes("OnlinePurchaseInterface.h")
@:umodule("OnlineSubsystem")
@:uname("FPurchaseReceipt.FLineItemInfo")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FLineItemInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo")) #end
@:forward(dispose,isDisposed) abstract FLineItemInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    The platform identifier of this purchase type
  **/
  
  public var ItemName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    unique identifier representing this purchased item (the specific instance owned by this account)
  **/
  
  public var UniqueId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    platform-specific opaque validation info (required to verify UniqueId belongs to this account)
  **/
  
  public var ValidationInfo(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo {
    return throw "The type unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo> {
    return throw "The type unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLineItemInfo_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FPurchaseReceipt::FLineItemInfo>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo.fromPointer( uhx.glues.FLineItemInfo_Glue.create() ) : unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ItemName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLineItemInfo_Glue_obj::get_ItemName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPurchaseReceipt::FLineItemInfo >::getPointer(self)->ItemName)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ItemName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ItemName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemName");
    #end
    #if cppia
    throw "The function get_ItemName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLineItemInfo_Glue.get_ItemName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ItemName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLineItemInfo_Glue_obj::set_ItemName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseReceipt::FLineItemInfo >::getPointer(self)->ItemName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ItemName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ItemName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemName");
    #end
    #if cppia
    throw "The function set_ItemName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLineItemInfo_Glue.set_ItemName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniqueId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLineItemInfo_Glue_obj::get_UniqueId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPurchaseReceipt::FLineItemInfo >::getPointer(self)->UniqueId)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_UniqueId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_UniqueId() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UniqueId");
    #end
    #if cppia
    throw "The function get_UniqueId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLineItemInfo_Glue.get_UniqueId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UniqueId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLineItemInfo_Glue_obj::set_UniqueId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseReceipt::FLineItemInfo >::getPointer(self)->UniqueId = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_UniqueId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_UniqueId(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UniqueId");
    #end
    #if cppia
    throw "The function set_UniqueId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLineItemInfo_Glue.set_UniqueId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValidationInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLineItemInfo_Glue_obj::get_ValidationInfo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPurchaseReceipt::FLineItemInfo >::getPointer(self)->ValidationInfo)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ValidationInfo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ValidationInfo() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValidationInfo");
    #end
    #if cppia
    throw "The function get_ValidationInfo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLineItemInfo_Glue.get_ValidationInfo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ValidationInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLineItemInfo_Glue_obj::set_ValidationInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseReceipt::FLineItemInfo >::getPointer(self)->ValidationInfo = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ValidationInfo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ValidationInfo(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValidationInfo");
    #end
    #if cppia
    throw "The function set_ValidationInfo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLineItemInfo_Glue.set_ValidationInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsRedeemable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLineItemInfo_Glue_obj::IsRedeemable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPurchaseReceipt::FLineItemInfo >::getPointer(self)->IsRedeemable();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsRedeemable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsRedeemable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsRedeemable");
    #end
    #if cppia
    throw "The function IsRedeemable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLineItemInfo_Glue.IsRedeemable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLineItemInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPurchaseReceipt::FLineItemInfo>::isEq(*::uhx::StructHelper< FPurchaseReceipt::FLineItemInfo >::getPointer(self), *::uhx::StructHelper< FPurchaseReceipt::FLineItemInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLineItemInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
/**
  
  * Single purchased offer offer
  
**/

@:glueCppIncludes("OnlinePurchaseInterface.h")
@:umodule("OnlineSubsystem")
@:uname("FPurchaseReceipt.FReceiptOfferEntry")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FReceiptOfferEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry")) #end
@:forward(dispose,isDisposed) abstract FReceiptOfferEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Namespace(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  public var OfferId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  public var Quantity(get,set):Int;
  /**
    Information about the individual items purchased
  **/
  
  public var LineItems(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry {
    return throw "The type unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry> {
    return throw "The type unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Namespace(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReceiptOfferEntry_Glue_obj::get_Namespace(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPurchaseReceipt::FReceiptOfferEntry >::getPointer(self)->Namespace)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Namespace was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Namespace() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Namespace");
    #end
    #if cppia
    throw "The function get_Namespace was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FReceiptOfferEntry_Glue.get_Namespace(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Namespace(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FReceiptOfferEntry_Glue_obj::set_Namespace(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseReceipt::FReceiptOfferEntry >::getPointer(self)->Namespace = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Namespace was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Namespace(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Namespace");
    #end
    #if cppia
    throw "The function set_Namespace was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FReceiptOfferEntry_Glue.set_Namespace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OfferId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReceiptOfferEntry_Glue_obj::get_OfferId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPurchaseReceipt::FReceiptOfferEntry >::getPointer(self)->OfferId)) );\n}")
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
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FReceiptOfferEntry_Glue.get_OfferId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OfferId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FReceiptOfferEntry_Glue_obj::set_OfferId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseReceipt::FReceiptOfferEntry >::getPointer(self)->OfferId = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FReceiptOfferEntry_Glue.set_OfferId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Quantity(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FReceiptOfferEntry_Glue_obj::get_Quantity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPurchaseReceipt::FReceiptOfferEntry >::getPointer(self)->Quantity;\n}")
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
    return uhx.glues.FReceiptOfferEntry_Glue.get_Quantity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Quantity(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FReceiptOfferEntry_Glue_obj::set_Quantity(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPurchaseReceipt::FReceiptOfferEntry >::getPointer(self)->Quantity = value;\n}")
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
    uhx.glues.FReceiptOfferEntry_Glue.set_Quantity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LineItems(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReceiptOfferEntry_Glue_obj::get_LineItems(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPurchaseReceipt::FLineItemInfo>>::fromPointer( (&(::uhx::StructHelper< FPurchaseReceipt::FReceiptOfferEntry >::getPointer(self)->LineItems)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LineItems was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_LineItems() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LineItems");
    #end
    #if cppia
    throw "The function get_LineItems was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FReceiptOfferEntry_Glue.get_LineItems(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LineItems(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FReceiptOfferEntry_Glue_obj::set_LineItems(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseReceipt::FReceiptOfferEntry >::getPointer(self)->LineItems = *::uhx::TemplateHelper< TArray<FPurchaseReceipt::FLineItemInfo> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_LineItems was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_LineItems(value : unreal.TArray<unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo>) : unreal.TArray<unreal.onlinesubsystem.FPurchaseReceipt.FLineItemInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LineItems");
    #end
    #if cppia
    throw "The function set_LineItems was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FReceiptOfferEntry_Glue.set_LineItems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FReceiptOfferEntry_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPurchaseReceipt::FReceiptOfferEntry>::isEq(*::uhx::StructHelper< FPurchaseReceipt::FReceiptOfferEntry >::getPointer(self), *::uhx::StructHelper< FPurchaseReceipt::FReceiptOfferEntry >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FReceiptOfferEntry_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:glueCppIncludes("OnlinePurchaseInterface.h")
@:umodule("OnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FPurchaseReceipt_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FPurchaseReceipt")) #end
@:forward(dispose,isDisposed) abstract FPurchaseReceipt#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Unique Id for this transaction/order
  **/
  
  public var TransactionId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    Current state of the purchase
  **/
  
  public var TransactionState(get,set):unreal.onlinesubsystem.EPurchaseTransactionState;
  /**
    List of offers that were purchased
  **/
  
  public var ReceiptOffers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FPurchaseReceipt {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FPurchaseReceipt {
    return throw "The type unreal.onlinesubsystem.FPurchaseReceipt does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FPurchaseReceipt> {
    return throw "The type unreal.onlinesubsystem.FPurchaseReceipt does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransactionId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPurchaseReceipt_Glue_obj::get_TransactionId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPurchaseReceipt >::getPointer(self)->TransactionId)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TransactionId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_TransactionId() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransactionId");
    #end
    #if cppia
    throw "The function get_TransactionId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPurchaseReceipt_Glue.get_TransactionId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransactionId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPurchaseReceipt_Glue_obj::set_TransactionId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseReceipt >::getPointer(self)->TransactionId = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_TransactionId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_TransactionId(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransactionId");
    #end
    #if cppia
    throw "The function set_TransactionId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPurchaseReceipt_Glue.set_TransactionId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransactionState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPurchaseReceipt_Glue_obj::get_TransactionState(unreal::VariantPtr self) {\n\treturn ( (int) (EPurchaseTransactionState) ::uhx::StructHelper< FPurchaseReceipt >::getPointer(self)->TransactionState );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TransactionState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_TransactionState() : unreal.onlinesubsystem.EPurchaseTransactionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransactionState");
    #end
    #if cppia
    throw "The function get_TransactionState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.onlinesubsystem.EPurchaseTransactionState.EPurchaseTransactionState_EnumConv.wrap(uhx.glues.FPurchaseReceipt_Glue.get_TransactionState(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransactionState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPurchaseReceipt_Glue_obj::set_TransactionState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPurchaseReceipt >::getPointer(self)->TransactionState = ( (EPurchaseTransactionState) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_TransactionState was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_TransactionState(value : unreal.onlinesubsystem.EPurchaseTransactionState) : unreal.onlinesubsystem.EPurchaseTransactionState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransactionState");
    #end
    #if cppia
    throw "The function set_TransactionState was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.onlinesubsystem.EPurchaseTransactionState.EPurchaseTransactionState_EnumConv.unwrap(value);
    uhx.glues.FPurchaseReceipt_Glue.set_TransactionState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReceiptOffers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPurchaseReceipt_Glue_obj::get_ReceiptOffers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPurchaseReceipt::FReceiptOfferEntry>>::fromPointer( (&(::uhx::StructHelper< FPurchaseReceipt >::getPointer(self)->ReceiptOffers)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ReceiptOffers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ReceiptOffers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReceiptOffers");
    #end
    #if cppia
    throw "The function get_ReceiptOffers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPurchaseReceipt_Glue.get_ReceiptOffers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePurchaseInterface.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReceiptOffers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPurchaseReceipt_Glue_obj::set_ReceiptOffers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPurchaseReceipt >::getPointer(self)->ReceiptOffers = *::uhx::TemplateHelper< TArray<FPurchaseReceipt::FReceiptOfferEntry> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ReceiptOffers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ReceiptOffers(value : unreal.TArray<unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry>) : unreal.TArray<unreal.onlinesubsystem.FPurchaseReceipt.FReceiptOfferEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReceiptOffers");
    #end
    #if cppia
    throw "The function set_ReceiptOffers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPurchaseReceipt_Glue.set_ReceiptOffers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlinePurchaseInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPurchaseReceipt_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPurchaseReceipt>::isEq(*::uhx::StructHelper< FPurchaseReceipt >::getPointer(self), *::uhx::StructHelper< FPurchaseReceipt >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FPurchaseReceipt>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPurchaseReceipt_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
