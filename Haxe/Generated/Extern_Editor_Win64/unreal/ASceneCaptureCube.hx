// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ascenecapturecube.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/SceneCaptureCube.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASceneCaptureCube_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ASceneCaptureCube")) #end
class ASceneCaptureCube #if !macro extends unreal.ASceneCapture #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASceneCaptureCube_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SceneCaptureCube", "unreal.ASceneCaptureCube");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ASceneCaptureCube(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ASceneCaptureCube {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/SceneCaptureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnInterpToggle(unreal::UIntPtr self, bool bEnable);")
  @:glueCppCode("void uhx::glues::ASceneCaptureCube_Glue_obj::OnInterpToggle(unreal::UIntPtr self, bool bEnable) {\n\t( (ASceneCaptureCube *) self )->OnInterpToggle(bEnable);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OnInterpToggle(bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnInterpToggle");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnInterpToggle", [bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnable;
    uhx.glues.ASceneCaptureCube_Glue.OnInterpToggle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASceneCaptureCube_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASceneCaptureCube::StaticClass()) );\n}")
  @:ifFeature("unreal.ASceneCaptureCube.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SceneCaptureCube");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASceneCaptureCube_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
