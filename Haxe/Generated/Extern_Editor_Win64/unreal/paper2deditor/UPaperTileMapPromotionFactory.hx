// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/upapertilemappromotionfactory.hx
package unreal.paper2deditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Paper2DEditor")
@:glueCppIncludes("PaperTileMapPromotionFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperTileMapPromotionFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.UPaperTileMapPromotionFactory")) #end
class UPaperTileMapPromotionFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    Object being promoted to an asset
    
  **/
  
  @:uproperty
  public var AssetToRename(get,set):unreal.paper2d.UPaperTileMap;
  @:ifFeature("unreal.paper2deditor.UPaperTileMapPromotionFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PaperTileMapPromotionFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PaperTileMapPromotionFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperTileMapPromotionFactory", "unreal.paper2deditor.UPaperTileMapPromotionFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2deditor.UPaperTileMapPromotionFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2deditor.UPaperTileMapPromotionFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperTileMapPromotionFactory.h", "PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetToRename(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTileMapPromotionFactory_Glue_obj::get_AssetToRename(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperTileMap * >( ( (UPaperTileMapPromotionFactory *) self )->AssetToRename )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetToRename() : unreal.paper2d.UPaperTileMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetToRename");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetToRename");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTileMapPromotionFactory_Glue.get_AssetToRename(uhx_arg_0)) : unreal.paper2d.UPaperTileMap );
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapPromotionFactory.h", "PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetToRename(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTileMapPromotionFactory_Glue_obj::set_AssetToRename(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPaperTileMapPromotionFactory *) self )->AssetToRename = ( (UPaperTileMap *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetToRename(value : unreal.paper2d.UPaperTileMap) : unreal.paper2d.UPaperTileMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetToRename");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetToRename", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperTileMapPromotionFactory_Glue.set_AssetToRename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
