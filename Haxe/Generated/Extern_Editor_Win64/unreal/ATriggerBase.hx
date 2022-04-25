// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/atriggerbase.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  An actor used to generate collision events (begin/end overlap) in the level.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TriggerBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ATriggerBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ATriggerBase")) #end
class ATriggerBase #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ATriggerBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TriggerBase", "unreal.ATriggerBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ATriggerBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ATriggerBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATriggerBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ATriggerBase::StaticClass()) );\n}")
  @:ifFeature("unreal.ATriggerBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TriggerBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ATriggerBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
