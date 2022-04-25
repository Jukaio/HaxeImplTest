// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/finapppurchasereceiptinfo2.hx
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
@:ueGluePath("uhx.glues.FInAppPurchaseReceiptInfo2_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.FInAppPurchaseReceiptInfo2")) #end
@:forward(dispose,isDisposed) abstract FInAppPurchaseReceiptInfo2#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    the unique transaction identifier
    
  **/
  
  @:uproperty
  public var ValidationInfo(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The unique product identifier
    
  **/
  
  @:uproperty
  public var ItemId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The item name
    
  **/
  
  @:uproperty
  public var ItemName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystemutils.FInAppPurchaseReceiptInfo2 {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InAppPurchaseReceiptInfo2")));
  }
  
  private static function mkWrapper():unreal.onlinesubsystemutils.FInAppPurchaseReceiptInfo2 {
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
  public function copy():unreal.onlinesubsystemutils.FInAppPurchaseReceiptInfo2 {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.onlinesubsystemutils.FInAppPurchaseReceiptInfo2";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystemutils.FInAppPurchaseReceiptInfo2> {
    return throw "The type unreal.onlinesubsystemutils.FInAppPurchaseReceiptInfo2 does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValidationInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseReceiptInfo2_Glue_obj::get_ValidationInfo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseReceiptInfo2 >::getPointer(self)->ValidationInfo)) );\n}")
  @:uproperty
  private function get_ValidationInfo() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValidationInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValidationInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseReceiptInfo2_Glue.get_ValidationInfo(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ValidationInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseReceiptInfo2_Glue_obj::set_ValidationInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseReceiptInfo2 >::getPointer(self)->ValidationInfo = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ValidationInfo(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValidationInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValidationInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseReceiptInfo2_Glue.set_ValidationInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ItemId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseReceiptInfo2_Glue_obj::get_ItemId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseReceiptInfo2 >::getPointer(self)->ItemId)) );\n}")
  @:uproperty
  private function get_ItemId() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ItemId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseReceiptInfo2_Glue.get_ItemId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ItemId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseReceiptInfo2_Glue_obj::set_ItemId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseReceiptInfo2 >::getPointer(self)->ItemId = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ItemId(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ItemId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseReceiptInfo2_Glue.set_ItemId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ItemName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseReceiptInfo2_Glue_obj::get_ItemName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseReceiptInfo2 >::getPointer(self)->ItemName)) );\n}")
  @:uproperty
  private function get_ItemName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ItemName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseReceiptInfo2_Glue.get_ItemName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InAppPurchaseCallbackProxy2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ItemName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseReceiptInfo2_Glue_obj::set_ItemName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseReceiptInfo2 >::getPointer(self)->ItemName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ItemName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ItemName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInAppPurchaseReceiptInfo2_Glue.set_ItemName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
