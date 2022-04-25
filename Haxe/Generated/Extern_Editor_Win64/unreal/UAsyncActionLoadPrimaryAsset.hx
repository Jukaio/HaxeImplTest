// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uasyncactionloadprimaryasset.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Private/AsyncActionLoadPrimaryAsset.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAsyncActionLoadPrimaryAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAsyncActionLoadPrimaryAsset")) #end
class UAsyncActionLoadPrimaryAsset #if !macro extends unreal.UAsyncActionLoadPrimaryAssetBase #end {
  #if !macro 
  @:uproperty
  public var Completed(get,set):unreal.PPtr<unreal.FOnPrimaryAssetLoaded>;
  @:ifFeature("unreal.UAsyncActionLoadPrimaryAsset.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AsyncActionLoadPrimaryAsset"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AsyncActionLoadPrimaryAsset"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AsyncActionLoadPrimaryAsset", "unreal.UAsyncActionLoadPrimaryAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAsyncActionLoadPrimaryAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAsyncActionLoadPrimaryAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/AsyncActionLoadPrimaryAsset.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Completed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAsyncActionLoadPrimaryAsset_Glue_obj::get_Completed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAsyncActionLoadPrimaryAsset *) self )->Completed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Completed() : unreal.PPtr<unreal.FOnPrimaryAssetLoaded> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Completed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Completed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnPrimaryAssetLoaded.fromPointer( uhx.glues.UAsyncActionLoadPrimaryAsset_Glue.get_Completed(uhx_arg_0) ) : unreal.PPtr<unreal.FOnPrimaryAssetLoaded> );
    
    #end
    
  }
  @:glueCppIncludes("Private/AsyncActionLoadPrimaryAsset.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Completed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAsyncActionLoadPrimaryAsset_Glue_obj::set_Completed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAsyncActionLoadPrimaryAsset *) self )->Completed = *::uhx::StructHelper< FOnPrimaryAssetLoaded >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Completed(value : unreal.FOnPrimaryAssetLoaded) : unreal.FOnPrimaryAssetLoaded {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Completed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Completed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAsyncActionLoadPrimaryAsset_Glue.set_Completed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
