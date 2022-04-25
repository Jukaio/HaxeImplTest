// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundsourcebusfactory.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("Factories/SoundSourceBusFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundSourceBusFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundSourceBusFactory")) #end
class USoundSourceBusFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundSourceBusFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundSourceBusFactory", "unreal.audioeditor.USoundSourceBusFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundSourceBusFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundSourceBusFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSourceBusFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundSourceBusFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundSourceBusFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundSourceBusFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSourceBusFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
