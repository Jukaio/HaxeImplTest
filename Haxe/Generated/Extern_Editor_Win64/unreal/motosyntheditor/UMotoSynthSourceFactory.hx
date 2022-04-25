// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/motosyntheditor/umotosynthsourcefactory.hx
package unreal.motosyntheditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MotoSynthEditor")
@:glueCppIncludes("Private/MotoSynthSourceFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMotoSynthSourceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.motosyntheditor.UMotoSynthSourceFactory")) #end
class UMotoSynthSourceFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMotoSynthSourceFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MotoSynthSourceFactory", "unreal.motosyntheditor.UMotoSynthSourceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.motosyntheditor.UMotoSynthSourceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.motosyntheditor.UMotoSynthSourceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMotoSynthSourceFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMotoSynthSourceFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.motosyntheditor.UMotoSynthSourceFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MotoSynthSourceFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMotoSynthSourceFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
