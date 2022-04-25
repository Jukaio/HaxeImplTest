// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioextensions/usoundmodulatorbase.hx
package unreal.audioextensions;
/**
  
  Base class for all modulators
  
**/

@:umodule("AudioExtensions")
@:glueCppIncludes("IAudioModulation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundModulatorBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioextensions.USoundModulatorBase")) #end
class USoundModulatorBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundModulatorBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundModulatorBase", "unreal.audioextensions.USoundModulatorBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioextensions.USoundModulatorBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioextensions.USoundModulatorBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundModulatorBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundModulatorBase::StaticClass()) );\n}")
  @:ifFeature("unreal.audioextensions.USoundModulatorBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundModulatorBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundModulatorBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
