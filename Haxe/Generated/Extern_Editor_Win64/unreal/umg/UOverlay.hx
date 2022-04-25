// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uoverlay.hx
package unreal.umg;
/**
  
  Allows widgets to be stacked on top of each other, uses simple flow layout for content on each layer.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOverlay_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UOverlay")) #end
class UOverlay #if !macro extends unreal.umg.UPanelWidget #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOverlay_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Overlay", "unreal.umg.UOverlay");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UOverlay(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UOverlay {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddChildToOverlay(unreal::UIntPtr self, unreal::UIntPtr Content);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOverlay_Glue_obj::AddChildToOverlay(unreal::UIntPtr self, unreal::UIntPtr Content) {\n\treturn ( (unreal::UIntPtr) (( (UOverlay *) self )->AddChildToOverlay(( (UWidget *) Content ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddChildToOverlay(Content : unreal.umg.UWidget) : unreal.umg.UOverlaySlot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddChildToOverlay");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddChildToOverlay", [Content]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Content);
    return ( cast unreal.UObject.wrap(uhx.glues.UOverlay_Glue.AddChildToOverlay(uhx_arg_0, uhx_arg_1)) : unreal.umg.UOverlaySlot );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOverlay_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOverlay::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UOverlay.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Overlay");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOverlay_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
