// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectioneditor/uactorfactorygeometrycollection.hx
package unreal.geometrycollectioneditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("GeometryCollectionEditor")
@:glueCppIncludes("Private/GeometryCollection/ActorFactoryGeometryCollection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorFactoryGeometryCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectioneditor.UActorFactoryGeometryCollection")) #end
class UActorFactoryGeometryCollection #if !macro extends unreal.editor.UActorFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorFactoryGeometryCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorFactoryGeometryCollection", "unreal.geometrycollectioneditor.UActorFactoryGeometryCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectioneditor.UActorFactoryGeometryCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectioneditor.UActorFactoryGeometryCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorFactoryGeometryCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorFactoryGeometryCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectioneditor.UActorFactoryGeometryCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorFactoryGeometryCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorFactoryGeometryCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
