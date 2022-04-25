// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesiseditor/uaudioimpulseresponsefactory.hx
package unreal.synthesiseditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("SynthesisEditor")
@:glueCppIncludes("AudioImpulseResponseAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioImpulseResponseFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesiseditor.UAudioImpulseResponseFactory")) #end
class UAudioImpulseResponseFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioImpulseResponseFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioImpulseResponseFactory", "unreal.synthesiseditor.UAudioImpulseResponseFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesiseditor.UAudioImpulseResponseFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesiseditor.UAudioImpulseResponseFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioImpulseResponseFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioImpulseResponseFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesiseditor.UAudioImpulseResponseFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioImpulseResponseFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioImpulseResponseFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
