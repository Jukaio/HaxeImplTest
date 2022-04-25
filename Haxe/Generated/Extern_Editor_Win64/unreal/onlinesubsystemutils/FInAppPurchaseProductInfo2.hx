// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/finapppurchaseproductinfo2.hx
package unreal.onlinesubsystemutils;
/**
  
  Micro-transaction purchase information
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("Classes/InAppPurchaseCallbackProxy2.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInAppPurchaseProductInfo2_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.FInAppPurchaseProductInfo2")) #end
@:forward(dispose,isDisposed) abstract FInAppPurchaseProductInfo2#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Dynamic fields from raw Json data.
    
  **/
  
  @:uproperty
  public var DynamicFields(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>>;
  /**
    
    Opaque receipt data for the transaction
    
  **/
  
  @:uproperty
  public var ReceiptData(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The localized grouping separator of the price
    
  **/
  
  @:uproperty
  public var GroupingSeparator(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The localized decimal separator used in the price
    
  **/
  
  @:uproperty
  public var DecimalSeparator(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The localized currency symbol of the price
    
  **/
  
  @:uproperty
  public var CurrencySymbol(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The localized currency code of the price
    
  **/
  
  @:uproperty
  public var CurrencyCode(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Raw price without currency code and symbol
    
  **/
  
  @:uproperty
  public var RawPrice(get,set):cpp.Float32;
  /**
    
    The localized display price name
    
  **/
  
  @:uproperty
  public var DisplayPrice(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The localized display description name
    
  **/
  
  @:uproperty
  public var DisplayDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The localized display name
    
  **/
  
  @:uproperty
  public var DisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    the unique transaction identifier
    
  **/
  
  @:uproperty
  public var TransactionIdentifier(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The unique product identifier
    
  **/
  
  @:uproperty
  public var Identifier(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystemutils.FInAppPurchaseProductInfo2 {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InAppPurchaseProductInfo2")));
  }
  
  private static function mkWrapper():unreal.onlinesubsystemutils.FInAppPurchaseProductInfo2 {
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
  public function copy():unreal.onlinesubsystemutils.FInAppPurchaseProductInfo2 {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.onlinesubsystemutils.FInAppPurchaseProductInfo2";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystemutils.FInAppPurchaseProductInfo2> {
    return throw "The type unreal.onlinesubsystemutils.FInAppPurchaseProductInfo2 does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicFields(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_DynamicFields(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FString>>::fromPointer( (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->DynamicFields)) );\n}")
  @:uproperty
  private function get_DynamicFields() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicFields");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicFields");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_DynamicFields(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicFields(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_DynamicFields(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->DynamicFields = *::uhx::TemplateHelper< TMap<FString, FString> >::getPointer(value);\n}")
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
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_DynamicFields(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReceiptData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_ReceiptData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->ReceiptData)) );\n}")
  @:uproperty
  private function get_ReceiptData() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReceiptData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReceiptData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_ReceiptData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReceiptData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_ReceiptData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->ReceiptData = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ReceiptData(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReceiptData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReceiptData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_ReceiptData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupingSeparator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_GroupingSeparator(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->GroupingSeparator)) );\n}")
  @:uproperty
  private function get_GroupingSeparator() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GroupingSeparator");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GroupingSeparator");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_GroupingSeparator(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GroupingSeparator(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_GroupingSeparator(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->GroupingSeparator = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GroupingSeparator(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GroupingSeparator");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GroupingSeparator", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_GroupingSeparator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DecimalSeparator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_DecimalSeparator(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->DecimalSeparator)) );\n}")
  @:uproperty
  private function get_DecimalSeparator() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DecimalSeparator");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DecimalSeparator");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_DecimalSeparator(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DecimalSeparator(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_DecimalSeparator(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->DecimalSeparator = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DecimalSeparator(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DecimalSeparator");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DecimalSeparator", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_DecimalSeparator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrencySymbol(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_CurrencySymbol(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->CurrencySymbol)) );\n}")
  @:uproperty
  private function get_CurrencySymbol() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrencySymbol");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrencySymbol");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_CurrencySymbol(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurrencySymbol(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_CurrencySymbol(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->CurrencySymbol = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CurrencySymbol(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrencySymbol");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrencySymbol", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_CurrencySymbol(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrencyCode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_CurrencyCode(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->CurrencyCode)) );\n}")
  @:uproperty
  private function get_CurrencyCode() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrencyCode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrencyCode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_CurrencyCode(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurrencyCode(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_CurrencyCode(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->CurrencyCode = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_CurrencyCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RawPrice(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_RawPrice(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->RawPrice;\n}")
  @:uproperty
  private function get_RawPrice() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RawPrice");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RawPrice");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInAppPurchaseProductInfo2_Glue.get_RawPrice(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RawPrice(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_RawPrice(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->RawPrice = value;\n}")
  @:uproperty
  private function set_RawPrice(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RawPrice");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RawPrice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_RawPrice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayPrice(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_DisplayPrice(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->DisplayPrice)) );\n}")
  @:uproperty
  private function get_DisplayPrice() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayPrice");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayPrice");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_DisplayPrice(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayPrice(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_DisplayPrice(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->DisplayPrice = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DisplayPrice(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisplayPrice");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisplayPrice", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_DisplayPrice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayDescription(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_DisplayDescription(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->DisplayDescription)) );\n}")
  @:uproperty
  private function get_DisplayDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayDescription");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_DisplayDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayDescription(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_DisplayDescription(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->DisplayDescription = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DisplayDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisplayDescription");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisplayDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_DisplayDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_DisplayName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->DisplayName)) );\n}")
  @:uproperty
  private function get_DisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_DisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->DisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_DisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransactionIdentifier(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_TransactionIdentifier(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->TransactionIdentifier)) );\n}")
  @:uproperty
  private function get_TransactionIdentifier() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransactionIdentifier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransactionIdentifier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_TransactionIdentifier(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransactionIdentifier(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_TransactionIdentifier(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->TransactionIdentifier = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TransactionIdentifier(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransactionIdentifier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransactionIdentifier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_TransactionIdentifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Identifier(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::get_Identifier(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->Identifier)) );\n}")
  @:uproperty
  private function get_Identifier() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Identifier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Identifier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseProductInfo2_Glue.get_Identifier(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Identifier(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseProductInfo2_Glue_obj::set_Identifier(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseProductInfo2 >::getPointer(self)->Identifier = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Identifier(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Identifier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Identifier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseProductInfo2_Glue.set_Identifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
