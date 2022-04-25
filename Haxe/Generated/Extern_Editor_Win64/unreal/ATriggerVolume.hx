// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/atriggervolume.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/TriggerVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ATriggerVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ATriggerVolume")) #end
class ATriggerVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ATriggerVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TriggerVolume", "unreal.ATriggerVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ATriggerVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ATriggerVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATriggerVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ATriggerVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.ATriggerVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TriggerVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ATriggerVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
