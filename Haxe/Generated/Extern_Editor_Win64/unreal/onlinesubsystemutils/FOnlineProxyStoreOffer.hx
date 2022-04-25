// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/fonlineproxystoreoffer.hx
package unreal.onlinesubsystemutils;
/**
  
  Offer entry for display from online store
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Classes/InAppPurchaseQueryCallbackProxy2.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FOnlineProxyStoreOffer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.FOnlineProxyStoreOffer")) #end
@:forward(dispose,isDisposed) abstract FOnlineProxyStoreOffer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DynamicFields(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>>;
  /**
    
    Type of discount currently running on this offer (if any)
    
  **/
  
  @:uproperty
  public var DiscountType(get,set):unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType;
  /**
    
    Date this information is no longer valid (maybe due to sale ending, etc)
    
  **/
  
  @:uproperty
  public var ExpirationDate(get,set):unreal.PPtr<unreal.FDateTime>;
  /**
    
    Date the offer was released
    
  **/
  
  @:uproperty
  public var ReleaseDate(get,set):unreal.PPtr<unreal.FDateTime>;
  /**
    
    Price currency code
    
  **/
  
  @:uproperty
  public var CurrencyCode(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Final-Price (Post-Sales/Discounts) in numeric form for comparison/sorting
    
  **/
  
  @:uproperty
  public var NumericPrice(get,set):Int;
  /**
    
    Final-Pricing (Post-Sales/Discounts) as text for display
    
  **/
  
  @:uproperty
  public var PriceText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Regular non-sale price in numeric form for comparison/sorting
    
  **/
  
  @:uproperty
  public var RegularPrice(get,set):Int;
  /**
    
    Regular non-sale price as text for display
    
  **/
  
  @:uproperty
  public var RegularPriceText(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Full description for display
    
  **/
  
  @:uproperty
  public var LongDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Short description for display
    
  **/
  
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Title for display
    
  **/
  
  @:uproperty
  public var Title(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Unique offer identifier
    
  **/
  
  @:uproperty
  public var OfferId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystemutils.FOnlineProxyStoreOffer {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OnlineProxyStoreOffer")));
  }
  
  private static function mkWrapper():unreal.onlinesubsystemutils.FOnlineProxyStoreOffer {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.onlinesubsystemutils.FOnlineProxyStoreOffer {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.onlinesubsystemutils.FOnlineProxyStoreOffer";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystemutils.FOnlineProxyStoreOffer> {
    return throw "The type unreal.onlinesubsystemutils.FOnlineProxyStoreOffer does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicFields(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_DynamicFields(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FString>>::fromPointer( (&(::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->DynamicFields)) );\n}")
  @:uproperty
  private function get_DynamicFields() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicFields");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicFields");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FOnlineProxyStoreOffer_Glue.get_DynamicFields(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicFields(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_DynamicFields(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->DynamicFields = *::uhx::TemplateHelper< TMap<FString, FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_DynamicFields(value : unreal.TMap<unreal.FString, unreal.FString>) : unreal.TMap<unreal.FString, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DynamicFields");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DynamicFields", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_DynamicFields(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DiscountType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_DiscountType(unreal::VariantPtr self) {\n\treturn ( (int) (EOnlineProxyStoreOfferDiscountType) ::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->DiscountType );\n}")
  @:uproperty
  private function get_DiscountType() : unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DiscountType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DiscountType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType.EOnlineProxyStoreOfferDiscountType_EnumConv.wrap(uhx.glues.FOnlineProxyStoreOffer_Glue.get_DiscountType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DiscountType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_DiscountType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->DiscountType = ( (EOnlineProxyStoreOfferDiscountType) value );\n}")
  @:uproperty
  private function set_DiscountType(value : unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType) : unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DiscountType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DiscountType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.onlinesubsystemutils.EOnlineProxyStoreOfferDiscountType.EOnlineProxyStoreOfferDiscountType_EnumConv.unwrap(value);
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_DiscountType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpirationDate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_ExpirationDate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->ExpirationDate)) );\n}")
  @:uproperty
  private function get_ExpirationDate() : unreal.PPtr<unreal.FDateTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpirationDate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpirationDate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FOnlineProxyStoreOffer_Glue.get_ExpirationDate(uhx_arg_0) ) : unreal.PPtr<unreal.FDateTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpirationDate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_ExpirationDate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->ExpirationDate = *::uhx::StructHelper< FDateTime >::getPointer(value);\n}")
  @:uproperty
  private function set_ExpirationDate(value : unreal.FDateTime) : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpirationDate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpirationDate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_ExpirationDate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReleaseDate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_ReleaseDate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->ReleaseDate)) );\n}")
  @:uproperty
  private function get_ReleaseDate() : unreal.PPtr<unreal.FDateTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReleaseDate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReleaseDate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FOnlineProxyStoreOffer_Glue.get_ReleaseDate(uhx_arg_0) ) : unreal.PPtr<unreal.FDateTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReleaseDate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_ReleaseDate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->ReleaseDate = *::uhx::StructHelper< FDateTime >::getPointer(value);\n}")
  @:uproperty
  private function set_ReleaseDate(value : unreal.FDateTime) : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReleaseDate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReleaseDate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_ReleaseDate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrencyCode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_CurrencyCode(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->CurrencyCode)) );\n}")
  @:uproperty
  private function get_CurrencyCode() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrencyCode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrencyCode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FOnlineProxyStoreOffer_Glue.get_CurrencyCode(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurrencyCode(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_CurrencyCode(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->CurrencyCode = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CurrencyCode(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrencyCode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrencyCode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_CurrencyCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumericPrice(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_NumericPrice(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->NumericPrice;\n}")
  @:uproperty
  private function get_NumericPrice() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumericPrice");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumericPrice");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineProxyStoreOffer_Glue.get_NumericPrice(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumericPrice(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_NumericPrice(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->NumericPrice = value;\n}")
  @:uproperty
  private function set_NumericPrice(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumericPrice");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumericPrice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_NumericPrice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PriceText(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_PriceText(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->PriceText)) );\n}")
  @:uproperty
  private function get_PriceText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PriceText");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PriceText");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineProxyStoreOffer_Glue.get_PriceText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PriceText(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_PriceText(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->PriceText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_PriceText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PriceText");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PriceText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_PriceText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RegularPrice(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_RegularPrice(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->RegularPrice;\n}")
  @:uproperty
  private function get_RegularPrice() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RegularPrice");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RegularPrice");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineProxyStoreOffer_Glue.get_RegularPrice(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RegularPrice(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_RegularPrice(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->RegularPrice = value;\n}")
  @:uproperty
  private function set_RegularPrice(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RegularPrice");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RegularPrice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_RegularPrice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RegularPriceText(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_RegularPriceText(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->RegularPriceText)) );\n}")
  @:uproperty
  private function get_RegularPriceText() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RegularPriceText");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RegularPriceText");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineProxyStoreOffer_Glue.get_RegularPriceText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RegularPriceText(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_RegularPriceText(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->RegularPriceText = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_RegularPriceText(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RegularPriceText");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RegularPriceText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_RegularPriceText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LongDescription(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_LongDescription(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->LongDescription)) );\n}")
  @:uproperty
  private function get_LongDescription() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LongDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LongDescription");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineProxyStoreOffer_Glue.get_LongDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LongDescription(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_LongDescription(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->LongDescription = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_LongDescription(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LongDescription");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LongDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_LongDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_Description(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->Description)) );\n}")
  @:uproperty
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Description");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineProxyStoreOffer_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_Description(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->Description = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Description(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Title(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_Title(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->Title)) );\n}")
  @:uproperty
  private function get_Title() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Title");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Title");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineProxyStoreOffer_Glue.get_Title(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Title(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_Title(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->Title = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Title(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Title");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Title", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_Title(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OfferId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineProxyStoreOffer_Glue_obj::get_OfferId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->OfferId)) );\n}")
  @:uproperty
  private function get_OfferId() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OfferId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OfferId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FOnlineProxyStoreOffer_Glue.get_OfferId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseQueryCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OfferId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineProxyStoreOffer_Glue_obj::set_OfferId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineProxyStoreOffer >::getPointer(self)->OfferId = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_OfferId(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OfferId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OfferId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineProxyStoreOffer_Glue.set_OfferId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
