// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectioneditor/ugeometrycollectioncachefactory.hx
package unreal.geometrycollectioneditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GeometryCollectionEditor")
@:glueCppIncludes("GeometryCollection/GeometryCollectionCacheFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCollectionCacheFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectioneditor.UGeometryCollectionCacheFactory")) #end
class UGeometryCollectionCacheFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    Config properties required for CreateNew
    
  **/
  
  @:uproperty
  public var TargetCollection(get,set):unreal.geometrycollectionengine.UGeometryCollection;
  @:ifFeature("unreal.geometrycollectioneditor.UGeometryCollectionCacheFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GeometryCollectionCacheFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GeometryCollectionCacheFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCollectionCacheFactory", "unreal.geometrycollectioneditor.UGeometryCollectionCacheFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectioneditor.UGeometryCollectionCacheFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectioneditor.UGeometryCollectionCacheFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionCacheFactory.h", "GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetCollection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollectionCacheFactory_Glue_obj::get_TargetCollection(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGeometryCollection * >( ( (UGeometryCollectionCacheFactory *) self )->TargetCollection )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetCollection() : unreal.geometrycollectionengine.UGeometryCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetCollection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollectionCacheFactory_Glue.get_TargetCollection(uhx_arg_0)) : unreal.geometrycollectionengine.UGeometryCollection );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionCacheFactory.h", "GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetCollection(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollectionCacheFactory_Glue_obj::set_TargetCollection(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCollectionCacheFactory *) self )->TargetCollection = ( (UGeometryCollection *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetCollection(value : unreal.geometrycollectionengine.UGeometryCollection) : unreal.geometrycollectionengine.UGeometryCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetCollection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetCollection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCollectionCacheFactory_Glue.set_TargetCollection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
