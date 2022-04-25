// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundfieldendpointsubmixfactory.hx
package unreal.audioeditor;
@:umodule("AudioEditor")
@:glueCppIncludes("Factories/SoundSubmixFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundfieldEndpointSubmixFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundfieldEndpointSubmixFactory")) #end
class USoundfieldEndpointSubmixFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundfieldEndpointSubmixFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundfieldEndpointSubmixFactory", "unreal.audioeditor.USoundfieldEndpointSubmixFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundfieldEndpointSubmixFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundfieldEndpointSubmixFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEndpointSubmixFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundfieldEndpointSubmixFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundfieldEndpointSubmixFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundfieldEndpointSubmixFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEndpointSubmixFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
