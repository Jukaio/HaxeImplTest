// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/uendpointsubmixfactory.hx
package unreal.audioeditor;
@:umodule("AudioEditor")
@:glueCppIncludes("Factories/SoundSubmixFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEndpointSubmixFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.UEndpointSubmixFactory")) #end
class UEndpointSubmixFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEndpointSubmixFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EndpointSubmixFactory", "unreal.audioeditor.UEndpointSubmixFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.UEndpointSubmixFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.UEndpointSubmixFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEndpointSubmixFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEndpointSubmixFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.UEndpointSubmixFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EndpointSubmixFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEndpointSubmixFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
