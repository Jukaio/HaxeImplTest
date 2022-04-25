// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/uaudiogenerator.hx
package unreal.audiomixer;
@:umodule("AudioMixer")
@:glueCppIncludes("Generators/AudioGenerator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioGenerator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiomixer.UAudioGenerator")) #end
class UAudioGenerator #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioGenerator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioGenerator", "unreal.audiomixer.UAudioGenerator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiomixer.UAudioGenerator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiomixer.UAudioGenerator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioGenerator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioGenerator::StaticClass()) );\n}")
  @:ifFeature("unreal.audiomixer.UAudioGenerator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioGenerator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioGenerator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
