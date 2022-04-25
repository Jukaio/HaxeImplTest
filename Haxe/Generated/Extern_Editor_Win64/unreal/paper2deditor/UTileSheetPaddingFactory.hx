// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/utilesheetpaddingfactory.hx
package unreal.paper2deditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Factory used to pad out each individual tile in a tile sheet texture
  
**/

@:umodule("Paper2DEditor")
@:glueCppIncludes("Private/TileSetEditor/TileSheetPaddingFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTileSheetPaddingFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.UTileSheetPaddingFactory")) #end
class UTileSheetPaddingFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    Should we use transparent black or white when filling the texture areas that aren't covered by tiles?
    
  **/
  
  @:uproperty
  public var bFillWithTransparentBlack(get,set):Bool;
  /**
    
    Should we pad the texture to the next power of 2?
    
  **/
  
  @:uproperty
  public var bPadToPowerOf2(get,set):Bool;
  /**
    
    The amount to extrude out from each tile (in pixels)
    
  **/
  
  @:uproperty
  public var ExtrusionAmount(get,set):Int;
  /**
    
    Source tile sheet texture
    
  **/
  
  @:uproperty
  public var SourceTileSet(get,set):unreal.paper2d.UPaperTileSet;
  @:ifFeature("unreal.paper2deditor.UTileSheetPaddingFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TileSheetPaddingFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TileSheetPaddingFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TileSheetPaddingFactory", "unreal.paper2deditor.UTileSheetPaddingFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2deditor.UTileSheetPaddingFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2deditor.UTileSheetPaddingFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSheetPaddingFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFillWithTransparentBlack(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTileSheetPaddingFactory_Glue_obj::get_bFillWithTransparentBlack(unreal::UIntPtr self) {\n\treturn ( (UTileSheetPaddingFactory *) self )->bFillWithTransparentBlack;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFillWithTransparentBlack() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFillWithTransparentBlack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFillWithTransparentBlack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileSheetPaddingFactory_Glue.get_bFillWithTransparentBlack(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSheetPaddingFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFillWithTransparentBlack(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTileSheetPaddingFactory_Glue_obj::set_bFillWithTransparentBlack(unreal::UIntPtr self, bool value) {\n\t( (UTileSheetPaddingFactory *) self )->bFillWithTransparentBlack = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFillWithTransparentBlack(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFillWithTransparentBlack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFillWithTransparentBlack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTileSheetPaddingFactory_Glue.set_bFillWithTransparentBlack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSheetPaddingFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPadToPowerOf2(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTileSheetPaddingFactory_Glue_obj::get_bPadToPowerOf2(unreal::UIntPtr self) {\n\treturn ( (UTileSheetPaddingFactory *) self )->bPadToPowerOf2;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPadToPowerOf2() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPadToPowerOf2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPadToPowerOf2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileSheetPaddingFactory_Glue.get_bPadToPowerOf2(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSheetPaddingFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPadToPowerOf2(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTileSheetPaddingFactory_Glue_obj::set_bPadToPowerOf2(unreal::UIntPtr self, bool value) {\n\t( (UTileSheetPaddingFactory *) self )->bPadToPowerOf2 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPadToPowerOf2(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPadToPowerOf2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPadToPowerOf2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTileSheetPaddingFactory_Glue.set_bPadToPowerOf2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSheetPaddingFactory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExtrusionAmount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTileSheetPaddingFactory_Glue_obj::get_ExtrusionAmount(unreal::UIntPtr self) {\n\treturn ( (UTileSheetPaddingFactory *) self )->ExtrusionAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtrusionAmount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtrusionAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtrusionAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTileSheetPaddingFactory_Glue.get_ExtrusionAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSheetPaddingFactory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtrusionAmount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTileSheetPaddingFactory_Glue_obj::set_ExtrusionAmount(unreal::UIntPtr self, int value) {\n\t( (UTileSheetPaddingFactory *) self )->ExtrusionAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtrusionAmount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtrusionAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtrusionAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTileSheetPaddingFactory_Glue.set_ExtrusionAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSheetPaddingFactory.h", "PaperTileSet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceTileSet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTileSheetPaddingFactory_Glue_obj::get_SourceTileSet(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperTileSet * >( ( (UTileSheetPaddingFactory *) self )->SourceTileSet )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceTileSet() : unreal.paper2d.UPaperTileSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceTileSet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceTileSet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTileSheetPaddingFactory_Glue.get_SourceTileSet(uhx_arg_0)) : unreal.paper2d.UPaperTileSet );
    
    #end
    
  }
  @:glueCppIncludes("Private/TileSetEditor/TileSheetPaddingFactory.h", "PaperTileSet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceTileSet(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTileSheetPaddingFactory_Glue_obj::set_SourceTileSet(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTileSheetPaddingFactory *) self )->SourceTileSet = ( (UPaperTileSet *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceTileSet(value : unreal.paper2d.UPaperTileSet) : unreal.paper2d.UPaperTileSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceTileSet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceTileSet", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTileSheetPaddingFactory_Glue.set_SourceTileSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
