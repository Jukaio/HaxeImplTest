// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/timemanagement/ufixedframeratecustomtimestep.hx
package unreal.timemanagement;
/**
  
  Class to control the Engine TimeStep via a FixedFrameRate
  
**/

@:umodule("TimeManagement")
@:glueCppIncludes("FixedFrameRateCustomTimeStep.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFixedFrameRateCustomTimeStep_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.timemanagement.UFixedFrameRateCustomTimeStep")) #end
class UFixedFrameRateCustomTimeStep #if !macro extends unreal.UEngineCustomTimeStep #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFixedFrameRateCustomTimeStep_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FixedFrameRateCustomTimeStep", "unreal.timemanagement.UFixedFrameRateCustomTimeStep");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.timemanagement.UFixedFrameRateCustomTimeStep(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.timemanagement.UFixedFrameRateCustomTimeStep {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFixedFrameRateCustomTimeStep_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFixedFrameRateCustomTimeStep::StaticClass()) );\n}")
  @:ifFeature("unreal.timemanagement.UFixedFrameRateCustomTimeStep.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FixedFrameRateCustomTimeStep");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFixedFrameRateCustomTimeStep_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
