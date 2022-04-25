// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystem/finapppurchaserestoreinfo.hx
package unreal.onlinesubsystem;
/**
  
  Micro-transaction restored purchase information
  
**/

@:umodule("OnlineSubsystem")
@:glueCppIncludes("Public/Interfaces/OnlineStoreInterface.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInAppPurchaseRestoreInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FInAppPurchaseRestoreInfo")) #end
@:forward(dispose,isDisposed) abstract FInAppPurchaseRestoreInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    the unique transaction identifier
    
  **/
  
  @:uproperty
  public var TransactionIdentifier(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The opaque receipt data for the platform
    
  **/
  
  @:uproperty
  public var ReceiptData(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The unique product identifier
    
  **/
  
  @:uproperty
  public var Identifier(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FInAppPurchaseRestoreInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InAppPurchaseRestoreInfo")));
  }
  
  private static function mkWrapper():unreal.onlinesubsystem.FInAppPurchaseRestoreInfo {
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
  public function copy():unreal.onlinesubsystem.FInAppPurchaseRestoreInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.onlinesubsystem.FInAppPurchaseRestoreInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FInAppPurchaseRestoreInfo> {
    return throw "The type unreal.onlinesubsystem.FInAppPurchaseRestoreInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Interfaces/OnlineStoreInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransactionIdentifier(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseRestoreInfo_Glue_obj::get_TransactionIdentifier(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseRestoreInfo >::getPointer(self)->TransactionIdentifier)) );\n}")
  @:uproperty
  private function get_TransactionIdentifier() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransactionIdentifier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransactionIdentifier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseRestoreInfo_Glue.get_TransactionIdentifier(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Interfaces/OnlineStoreInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransactionIdentifier(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseRestoreInfo_Glue_obj::set_TransactionIdentifier(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseRestoreInfo >::getPointer(self)->TransactionIdentifier = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FInAppPurchaseRestoreInfo_Glue.set_TransactionIdentifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Interfaces/OnlineStoreInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReceiptData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseRestoreInfo_Glue_obj::get_ReceiptData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseRestoreInfo >::getPointer(self)->ReceiptData)) );\n}")
  @:uproperty
  private function get_ReceiptData() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReceiptData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReceiptData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseRestoreInfo_Glue.get_ReceiptData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Interfaces/OnlineStoreInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReceiptData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseRestoreInfo_Glue_obj::set_ReceiptData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseRestoreInfo >::getPointer(self)->ReceiptData = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FInAppPurchaseRestoreInfo_Glue.set_ReceiptData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Interfaces/OnlineStoreInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Identifier(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInAppPurchaseRestoreInfo_Glue_obj::get_Identifier(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInAppPurchaseRestoreInfo >::getPointer(self)->Identifier)) );\n}")
  @:uproperty
  private function get_Identifier() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Identifier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Identifier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FInAppPurchaseRestoreInfo_Glue.get_Identifier(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Interfaces/OnlineStoreInterface.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Identifier(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInAppPurchaseRestoreInfo_Glue_obj::set_Identifier(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInAppPurchaseRestoreInfo >::getPointer(self)->Identifier = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FInAppPurchaseRestoreInfo_Glue.set_Identifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
