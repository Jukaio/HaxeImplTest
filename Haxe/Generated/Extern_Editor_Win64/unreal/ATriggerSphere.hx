// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/atriggersphere.hx
package unreal;
/**
  
  A sphere shaped trigger, used to generate overlap events in the level
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TriggerSphere.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ATriggerSphere_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ATriggerSphere")) #end
class ATriggerSphere #if !macro extends unreal.ATriggerBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ATriggerSphere_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TriggerSphere", "unreal.ATriggerSphere");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ATriggerSphere(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ATriggerSphere {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATriggerSphere_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ATriggerSphere::StaticClass()) );\n}")
  @:ifFeature("unreal.ATriggerSphere.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TriggerSphere");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ATriggerSphere_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
