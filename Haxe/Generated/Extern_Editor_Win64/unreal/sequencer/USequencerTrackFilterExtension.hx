// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/usequencertrackfilterextension.hx
package unreal.sequencer;
/**
  
  Override this class in order to make an additional track filter available in Sequencer
  
**/

@:umodule("Sequencer")
@:glueCppIncludes("SequencerTrackFilterExtension.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequencerTrackFilterExtension_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencer.USequencerTrackFilterExtension")) #end
class USequencerTrackFilterExtension #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USequencerTrackFilterExtension_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequencerTrackFilterExtension", "unreal.sequencer.USequencerTrackFilterExtension");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencer.USequencerTrackFilterExtension(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencer.USequencerTrackFilterExtension {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequencerTrackFilterExtension_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USequencerTrackFilterExtension::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencer.USequencerTrackFilterExtension.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SequencerTrackFilterExtension");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USequencerTrackFilterExtension_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
