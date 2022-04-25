// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/acamerashakesourceactor.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Camera/CameraShakeSourceActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ACameraShakeSourceActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ACameraShakeSourceActor")) #end
class ACameraShakeSourceActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ACameraShakeSourceActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraShakeSourceActor", "unreal.ACameraShakeSourceActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ACameraShakeSourceActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ACameraShakeSourceActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACameraShakeSourceActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ACameraShakeSourceActor::StaticClass()) );\n}")
  @:ifFeature("unreal.ACameraShakeSourceActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraShakeSourceActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ACameraShakeSourceActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
