// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/atriggerbox.hx
package unreal;
/**
  
  A box shaped trigger, used to generate overlap events in the level
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TriggerBox.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ATriggerBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ATriggerBox")) #end
class ATriggerBox #if !macro extends unreal.ATriggerBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ATriggerBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TriggerBox", "unreal.ATriggerBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ATriggerBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ATriggerBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATriggerBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ATriggerBox::StaticClass()) );\n}")
  @:ifFeature("unreal.ATriggerBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TriggerBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ATriggerBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
