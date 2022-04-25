// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uasyncactionloadprimaryassetlist.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Private/AsyncActionLoadPrimaryAsset.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAsyncActionLoadPrimaryAssetList_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAsyncActionLoadPrimaryAssetList")) #end
class UAsyncActionLoadPrimaryAssetList #if !macro extends unreal.UAsyncActionLoadPrimaryAssetBase #end {
  #if !macro 
  @:uproperty
  public var Completed(get,set):unreal.PPtr<unreal.FOnPrimaryAssetListLoaded>;
  @:ifFeature("unreal.UAsyncActionLoadPrimaryAssetList.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AsyncActionLoadPrimaryAssetList"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AsyncActionLoadPrimaryAssetList"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AsyncActionLoadPrimaryAssetList", "unreal.UAsyncActionLoadPrimaryAssetList");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAsyncActionLoadPrimaryAssetList(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAsyncActionLoadPrimaryAssetList {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/AsyncActionLoadPrimaryAsset.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Completed(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAsyncActionLoadPrimaryAssetList_Glue_obj::get_Completed(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAsyncActionLoadPrimaryAssetList *) self )->Completed)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Completed() : unreal.PPtr<unreal.FOnPrimaryAssetListLoaded> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Completed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Completed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnPrimaryAssetListLoaded.fromPointer( uhx.glues.UAsyncActionLoadPrimaryAssetList_Glue.get_Completed(uhx_arg_0) ) : unreal.PPtr<unreal.FOnPrimaryAssetListLoaded> );
    
    #end
    
  }
  @:glueCppIncludes("Private/AsyncActionLoadPrimaryAsset.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Completed(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAsyncActionLoadPrimaryAssetList_Glue_obj::set_Completed(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAsyncActionLoadPrimaryAssetList *) self )->Completed = *::uhx::StructHelper< FOnPrimaryAssetListLoaded >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Completed(value : unreal.FOnPrimaryAssetListLoaded) : unreal.FOnPrimaryAssetListLoaded {
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
    uhx.glues.UAsyncActionLoadPrimaryAssetList_Glue.set_Completed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
