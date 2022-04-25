// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/ulevelsequenceburnininitsettings.hx
package unreal.levelsequence;
@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequenceActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequenceBurnInInitSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.ULevelSequenceBurnInInitSettings")) #end
class ULevelSequenceBurnInInitSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelSequenceBurnInInitSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceBurnInInitSettings", "unreal.levelsequence.ULevelSequenceBurnInInitSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.ULevelSequenceBurnInInitSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.ULevelSequenceBurnInInitSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceBurnInInitSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelSequenceBurnInInitSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.ULevelSequenceBurnInInitSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelSequenceBurnInInitSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceBurnInInitSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
