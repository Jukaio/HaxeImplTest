// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundwaveprocedural.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundWaveProcedural.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundWaveProcedural_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundWaveProcedural")) #end
class USoundWaveProcedural #if !macro extends unreal.USoundWave #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundWaveProcedural_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundWaveProcedural", "unreal.USoundWaveProcedural");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundWaveProcedural(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundWaveProcedural {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundWaveProcedural_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundWaveProcedural::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundWaveProcedural.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundWaveProcedural");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundWaveProcedural_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
