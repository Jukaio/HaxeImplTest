// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umicrotransactionbase.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/MicroTransactionBase.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMicroTransactionBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMicroTransactionBase")) #end
class UMicroTransactionBase #if !macro extends unreal.UPlatformInterfaceBase #end {
  #if !macro 
  /**
    
    In case of errors, this will describe possible solutions (if there are any)
    
  **/
  
  @:uproperty
  public var LastErrorSolution(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    In case of errors, this will describe the most recent error
    
  **/
  
  @:uproperty
  public var LastError(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The list of products available to purchase, filled out by the time a MTD_PurchaseQueryComplete is fired
    
  **/
  
  @:uproperty
  public var AvailableProducts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPurchaseInfo>>>;
  @:ifFeature("unreal.UMicroTransactionBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MicroTransactionBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MicroTransactionBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MicroTransactionBase", "unreal.UMicroTransactionBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMicroTransactionBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMicroTransactionBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/MicroTransactionBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastErrorSolution(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMicroTransactionBase_Glue_obj::get_LastErrorSolution(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMicroTransactionBase *) self )->LastErrorSolution)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastErrorSolution() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastErrorSolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastErrorSolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMicroTransactionBase_Glue.get_LastErrorSolution(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/MicroTransactionBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastErrorSolution(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMicroTransactionBase_Glue_obj::set_LastErrorSolution(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMicroTransactionBase *) self )->LastErrorSolution = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastErrorSolution(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastErrorSolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastErrorSolution", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMicroTransactionBase_Glue.set_LastErrorSolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/MicroTransactionBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastError(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMicroTransactionBase_Glue_obj::get_LastError(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMicroTransactionBase *) self )->LastError)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastError() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastError");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastError");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMicroTransactionBase_Glue.get_LastError(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/MicroTransactionBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastError(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMicroTransactionBase_Glue_obj::set_LastError(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMicroTransactionBase *) self )->LastError = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastError(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastError");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastError", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMicroTransactionBase_Glue.set_LastError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/MicroTransactionBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/MicroTransactionBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AvailableProducts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMicroTransactionBase_Glue_obj::get_AvailableProducts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPurchaseInfo>>::fromPointer( (&(( (UMicroTransactionBase *) self )->AvailableProducts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AvailableProducts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPurchaseInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AvailableProducts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AvailableProducts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMicroTransactionBase_Glue.get_AvailableProducts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPurchaseInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/MicroTransactionBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/MicroTransactionBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AvailableProducts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMicroTransactionBase_Glue_obj::set_AvailableProducts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMicroTransactionBase *) self )->AvailableProducts = *::uhx::TemplateHelper< TArray<FPurchaseInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AvailableProducts(value : unreal.TArray<unreal.FPurchaseInfo>) : unreal.TArray<unreal.FPurchaseInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AvailableProducts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AvailableProducts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMicroTransactionBase_Glue.set_AvailableProducts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
