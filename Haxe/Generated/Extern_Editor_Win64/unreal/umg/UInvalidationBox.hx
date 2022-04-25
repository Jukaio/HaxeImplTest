// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uinvalidationbox.hx
package unreal.umg;
/**
  
  Invalidate
  * Single Child
  * Caching / Performance
  
**/

@:glueCppIncludes("Components/InvalidationBox.h")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInvalidationBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UInvalidationBox")) #end
class UInvalidationBox #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInvalidationBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InvalidationBox", "unreal.umg.UInvalidationBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UInvalidationBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UInvalidationBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/InvalidationBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InvalidateCache(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UInvalidationBox_Glue_obj::InvalidateCache(unreal::UIntPtr self) {\n\t( (UInvalidationBox *) self )->InvalidateCache();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function InvalidateCache() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InvalidateCache");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InvalidateCache", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UInvalidationBox_Glue.InvalidateCache(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @returns true when the invalidation box cache the widgets.
    The widgets will be updated only if they get invalidated.
    
  **/
  
  @:glueCppIncludes("Components/InvalidationBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetCanCache(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInvalidationBox_Glue_obj::GetCanCache(unreal::UIntPtr self) {\n\treturn ( (UInvalidationBox *) self )->GetCanCache();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCanCache() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCanCache");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCanCache", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInvalidationBox_Glue.GetCanCache(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Tell the InvalidationBox to use the invalidation process.
    @note the other internal flags can disable the option.
    
  **/
  
  @:glueCppIncludes("Components/InvalidationBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCanCache(unreal::UIntPtr self, bool CanCache);")
  @:glueCppCode("void uhx::glues::UInvalidationBox_Glue_obj::SetCanCache(unreal::UIntPtr self, bool CanCache) {\n\t( (UInvalidationBox *) self )->SetCanCache(CanCache);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCanCache(CanCache : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCanCache");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCanCache", [CanCache]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = CanCache;
    uhx.glues.UInvalidationBox_Glue.SetCanCache(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInvalidationBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInvalidationBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UInvalidationBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InvalidationBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInvalidationBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
