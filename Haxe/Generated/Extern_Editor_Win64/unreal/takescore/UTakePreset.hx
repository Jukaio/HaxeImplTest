// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takescore/utakepreset.hx
package unreal.takescore;
/**
  
  Take preset that is stored as an asset comprising a ULevelSequence, and a set of actor recording sources
  
**/

@:umodule("TakesCore")
@:glueCppIncludes("TakePreset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakePreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takescore.UTakePreset")) #end
class UTakePreset #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakePreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakePreset", "unreal.takescore.UTakePreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takescore.UTakePreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takescore.UTakePreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakePreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakePreset::StaticClass()) );\n}")
  @:ifFeature("unreal.takescore.UTakePreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakePreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakePreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
