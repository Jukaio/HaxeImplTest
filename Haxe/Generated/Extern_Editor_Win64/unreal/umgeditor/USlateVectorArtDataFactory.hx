// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/uslatevectorartdatafactory.hx
package unreal.umgeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("SlateVectorArtDataFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USlateVectorArtDataFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.USlateVectorArtDataFactory")) #end
class USlateVectorArtDataFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USlateVectorArtDataFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateVectorArtDataFactory", "unreal.umgeditor.USlateVectorArtDataFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.USlateVectorArtDataFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.USlateVectorArtDataFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateVectorArtDataFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USlateVectorArtDataFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.USlateVectorArtDataFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SlateVectorArtDataFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USlateVectorArtDataFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
