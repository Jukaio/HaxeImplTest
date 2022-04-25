// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundfieldsubmixfactory.hx
package unreal.audioeditor;
@:umodule("AudioEditor")
@:glueCppIncludes("Factories/SoundSubmixFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundfieldSubmixFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundfieldSubmixFactory")) #end
class USoundfieldSubmixFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundfieldSubmixFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundfieldSubmixFactory", "unreal.audioeditor.USoundfieldSubmixFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundfieldSubmixFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundfieldSubmixFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldSubmixFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundfieldSubmixFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundfieldSubmixFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundfieldSubmixFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldSubmixFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
