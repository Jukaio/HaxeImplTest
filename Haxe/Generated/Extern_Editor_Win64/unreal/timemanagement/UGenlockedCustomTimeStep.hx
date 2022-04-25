// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/timemanagement/ugenlockedcustomtimestep.hx
package unreal.timemanagement;
/**
  
  Class to control the Engine Timestep from a Genlock signal.
  
**/

@:umodule("TimeManagement")
@:glueCppIncludes("GenlockedCustomTimeStep.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGenlockedCustomTimeStep_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.timemanagement.UGenlockedCustomTimeStep")) #end
class UGenlockedCustomTimeStep #if !macro extends unreal.timemanagement.UFixedFrameRateCustomTimeStep #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGenlockedCustomTimeStep_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GenlockedCustomTimeStep", "unreal.timemanagement.UGenlockedCustomTimeStep");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.timemanagement.UGenlockedCustomTimeStep(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.timemanagement.UGenlockedCustomTimeStep {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGenlockedCustomTimeStep_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGenlockedCustomTimeStep::StaticClass()) );\n}")
  @:ifFeature("unreal.timemanagement.UGenlockedCustomTimeStep.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GenlockedCustomTimeStep");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGenlockedCustomTimeStep_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
