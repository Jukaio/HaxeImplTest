// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uenginecustomtimestep.hx
package unreal;
/**
  
  A CustomTimeStep control the Engine Framerate/Timestep.
  This will update the FApp::CurrentTime/FApp::DeltaTime.
  This is useful when you want the engine to be synchronized with an external clock (genlock).
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/EngineCustomTimeStep.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEngineCustomTimeStep_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEngineCustomTimeStep")) #end
class UEngineCustomTimeStep #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEngineCustomTimeStep_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EngineCustomTimeStep", "unreal.UEngineCustomTimeStep");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEngineCustomTimeStep(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEngineCustomTimeStep {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngineCustomTimeStep_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEngineCustomTimeStep::StaticClass()) );\n}")
  @:ifFeature("unreal.UEngineCustomTimeStep.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EngineCustomTimeStep");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEngineCustomTimeStep_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
