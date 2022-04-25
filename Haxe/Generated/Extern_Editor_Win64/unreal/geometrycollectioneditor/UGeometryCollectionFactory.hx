// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectioneditor/ugeometrycollectionfactory.hx
package unreal.geometrycollectioneditor;
/**
  
  Factory for Simple Cube
  
**/

@:umodule("GeometryCollectionEditor")
@:glueCppIncludes("GeometryCollection/GeometryCollectionFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCollectionFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectioneditor.UGeometryCollectionFactory")) #end
class UGeometryCollectionFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCollectionFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCollectionFactory", "unreal.geometrycollectioneditor.UGeometryCollectionFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectioneditor.UGeometryCollectionFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectioneditor.UGeometryCollectionFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCollectionFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectioneditor.UGeometryCollectionFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCollectionFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
