// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/uactorfactorylandscape.hx
package unreal.landscapeeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("LandscapeEditor")
@:glueCppIncludes("ActorFactoryLandscape.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorFactoryLandscape_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscapeeditor.UActorFactoryLandscape")) #end
class UActorFactoryLandscape #if !macro extends unreal.editor.UActorFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorFactoryLandscape_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorFactoryLandscape", "unreal.landscapeeditor.UActorFactoryLandscape");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscapeeditor.UActorFactoryLandscape(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscapeeditor.UActorFactoryLandscape {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorFactoryLandscape_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorFactoryLandscape::StaticClass()) );\n}")
  @:ifFeature("unreal.landscapeeditor.UActorFactoryLandscape.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorFactoryLandscape");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorFactoryLandscape_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
