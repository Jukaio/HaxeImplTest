// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundsubmixfactory.hx
package unreal.audioeditor;
@:umodule("AudioEditor")
@:glueCppIncludes("Factories/SoundSubmixFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundSubmixFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundSubmixFactory")) #end
class USoundSubmixFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundSubmixFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundSubmixFactory", "unreal.audioeditor.USoundSubmixFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundSubmixFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundSubmixFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSubmixFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundSubmixFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundSubmixFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundSubmixFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSubmixFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
