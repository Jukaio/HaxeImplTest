// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/usequencersettingscontainer.hx
package unreal.sequencer;
/**
  
  Empty class used to house multiple named USequencerSettings
  
**/

@:umodule("Sequencer")
@:glueCppIncludes("SequencerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequencerSettingsContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencer.USequencerSettingsContainer")) #end
class USequencerSettingsContainer #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USequencerSettingsContainer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequencerSettingsContainer", "unreal.sequencer.USequencerSettingsContainer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencer.USequencerSettingsContainer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencer.USequencerSettingsContainer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequencerSettingsContainer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USequencerSettingsContainer::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencer.USequencerSettingsContainer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SequencerSettingsContainer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USequencerSettingsContainer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
