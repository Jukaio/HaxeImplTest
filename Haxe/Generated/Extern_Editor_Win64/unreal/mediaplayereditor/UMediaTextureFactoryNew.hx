// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaplayereditor/umediatexturefactorynew.hx
package unreal.mediaplayereditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Implements a factory for UMediaTexture objects.
  
**/

@:umodule("MediaPlayerEditor")
@:glueCppIncludes("Private/Factories/MediaTextureFactoryNew.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaTextureFactoryNew_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaplayereditor.UMediaTextureFactoryNew")) #end
class UMediaTextureFactoryNew #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMediaTextureFactoryNew_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaTextureFactoryNew", "unreal.mediaplayereditor.UMediaTextureFactoryNew");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaplayereditor.UMediaTextureFactoryNew(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaplayereditor.UMediaTextureFactoryNew {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaTextureFactoryNew_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMediaTextureFactoryNew::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaplayereditor.UMediaTextureFactoryNew.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MediaTextureFactoryNew");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaTextureFactoryNew_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
