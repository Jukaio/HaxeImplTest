// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/atriggercapsule.hx
package unreal;
/**
  
  A capsule shaped trigger, used to generate overlap events in the level
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TriggerCapsule.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ATriggerCapsule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ATriggerCapsule")) #end
class ATriggerCapsule #if !macro extends unreal.ATriggerBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ATriggerCapsule_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TriggerCapsule", "unreal.ATriggerCapsule");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ATriggerCapsule(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ATriggerCapsule {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATriggerCapsule_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ATriggerCapsule::StaticClass()) );\n}")
  @:ifFeature("unreal.ATriggerCapsule.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TriggerCapsule");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ATriggerCapsule_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
