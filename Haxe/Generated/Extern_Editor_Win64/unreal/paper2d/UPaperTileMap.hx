// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upapertilemap.hx
package unreal.paper2d;
/**
  
  A tile map is a 2D grid with a defined width and height (in tiles).  There can be multiple layers, each of which can specify which tile should appear in each cell of the map for that layer.
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperTileMap.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperTileMap_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperTileMap")) #end
class UPaperTileMap #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The naming index to start at when trying to create a new layer
    
  **/
  
  @:uproperty
  public var LayerNameIndex(get,set):Int;
  /**
    
    The color of the layer grid
    
  **/
  
  @:uproperty
  public var LayerGridColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Number of tiles the multi tile grid is shifted downwards
    
  **/
  
  @:uproperty
  public var MultiTileGridOffsetY(get,set):Int;
  /**
    
    Number of tiles the multi tile grid is shifted to the right
    
  **/
  
  @:uproperty
  public var MultiTileGridOffsetX(get,set):Int;
  /**
    
    Number of tiles the multi tile grid spans vertically. 0 removes horizontal lines
    
  **/
  
  @:uproperty
  public var MultiTileGridHeight(get,set):Int;
  /**
    
    Number of tiles the multi tile grid spans horizontally. 0 removes vertical lines
    
  **/
  
  @:uproperty
  public var MultiTileGridWidth(get,set):Int;
  /**
    
    The color of the multi tile grid
    
  **/
  
  @:uproperty
  public var MultiTileGridColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color of the tile grid
    
  **/
  
  @:uproperty
  public var TileGridColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The background color displayed in the tile map editor
    
  **/
  
  @:uproperty
  public var BackgroundColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The currently selected layer index
    
  **/
  
  @:uproperty
  public var SelectedLayerIndex(get,set):Int;
  /**
    
    Importing data and options used for this tile map
    
  **/
  
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  /**
    
    Baked physics data.
    
  **/
  
  @:uproperty
  public var BodySetup(get,set):unreal.UBodySetup;
  /**
    
    The vertical height of the sides of the hex cell for a tile.
    Note: This value should already be included as part of the TileHeight, and is purely cosmetic; it only affects how the tile cursor preview is drawn.
    
  **/
  
  @:uproperty
  public var HexSideLength(get,set):Int;
  /**
    
    Tile map type
    
  **/
  
  @:uproperty
  public var ProjectionMode(get,set):unreal.paper2d.ETileMapProjectionMode;
  /**
    
    Collision domain (no collision, 2D, or 3D)
    
  **/
  
  @:uproperty
  private var SpriteCollisionDomain(get,set):unreal.paper2d.ESpriteCollisionMode;
  /**
    
    The extrusion thickness of collision geometry when using a 3D collision domain
    
  **/
  
  @:uproperty
  private var CollisionThickness(get,set):cpp.Float32;
  /**
    
    The list of layers
    
  **/
  
  @:uproperty
  public var TileLayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.UPaperTileLayer>>>;
  /**
    
    The material to use on a tile map instance if not overridden
    
  **/
  
  @:uproperty
  public var Material(get,set):unreal.UMaterialInterface;
  /**
    
    The Z-separation between each layer of the tile map
    
  **/
  
  @:uproperty
  public var SeparationPerLayer(get,set):cpp.Float32;
  /**
    
    The Z-separation incurred as you travel in Y (not strictly applied, batched tiles will be put at the same Z level)
    
  **/
  
  @:uproperty
  public var SeparationPerTileY(get,set):cpp.Float32;
  /**
    
    The Z-separation incurred as you travel in X (not strictly applied, batched tiles will be put at the same Z level)
    
  **/
  
  @:uproperty
  public var SeparationPerTileX(get,set):cpp.Float32;
  /**
    
    The scaling factor between pixels and Unreal units (cm) (e.g., 0.64 would make a 64 pixel wide tile take up 100 cm)
    
  **/
  
  @:uproperty
  public var PixelsPerUnrealUnit(get,set):cpp.Float32;
  /**
    
    Height of one tile (in pixels)
    
  **/
  
  @:uproperty
  public var TileHeight(get,set):Int;
  /**
    
    Width of one tile (in pixels)
    
  **/
  
  @:uproperty
  public var TileWidth(get,set):Int;
  /**
    
    Height of map (in tiles)
    
  **/
  
  @:uproperty
  public var MapHeight(get,set):Int;
  /**
    
    Width of map (in tiles)
    
  **/
  
  @:uproperty
  public var MapWidth(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperTileMap_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperTileMap", "unreal.paper2d.UPaperTileMap");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperTileMap(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperTileMap {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LayerNameIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_LayerNameIndex(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->LayerNameIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerNameIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerNameIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerNameIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_LayerNameIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LayerNameIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_LayerNameIndex(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->LayerNameIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerNameIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerNameIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerNameIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_LayerNameIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerGridColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTileMap_Glue_obj::get_LayerGridColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperTileMap *) self )->LayerGridColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerGridColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerGridColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerGridColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperTileMap_Glue.get_LayerGridColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerGridColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_LayerGridColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperTileMap *) self )->LayerGridColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerGridColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerGridColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerGridColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperTileMap_Glue.set_LayerGridColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MultiTileGridOffsetY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_MultiTileGridOffsetY(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->MultiTileGridOffsetY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiTileGridOffsetY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiTileGridOffsetY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiTileGridOffsetY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_MultiTileGridOffsetY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MultiTileGridOffsetY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_MultiTileGridOffsetY(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->MultiTileGridOffsetY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiTileGridOffsetY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiTileGridOffsetY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiTileGridOffsetY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_MultiTileGridOffsetY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MultiTileGridOffsetX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_MultiTileGridOffsetX(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->MultiTileGridOffsetX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiTileGridOffsetX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiTileGridOffsetX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiTileGridOffsetX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_MultiTileGridOffsetX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MultiTileGridOffsetX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_MultiTileGridOffsetX(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->MultiTileGridOffsetX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiTileGridOffsetX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiTileGridOffsetX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiTileGridOffsetX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_MultiTileGridOffsetX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MultiTileGridHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_MultiTileGridHeight(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->MultiTileGridHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiTileGridHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiTileGridHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiTileGridHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_MultiTileGridHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MultiTileGridHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_MultiTileGridHeight(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->MultiTileGridHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiTileGridHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiTileGridHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiTileGridHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_MultiTileGridHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MultiTileGridWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_MultiTileGridWidth(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->MultiTileGridWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiTileGridWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiTileGridWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiTileGridWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_MultiTileGridWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MultiTileGridWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_MultiTileGridWidth(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->MultiTileGridWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiTileGridWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiTileGridWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiTileGridWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_MultiTileGridWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MultiTileGridColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTileMap_Glue_obj::get_MultiTileGridColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperTileMap *) self )->MultiTileGridColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultiTileGridColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultiTileGridColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultiTileGridColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperTileMap_Glue.get_MultiTileGridColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MultiTileGridColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_MultiTileGridColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperTileMap *) self )->MultiTileGridColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultiTileGridColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultiTileGridColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultiTileGridColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperTileMap_Glue.set_MultiTileGridColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TileGridColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTileMap_Glue_obj::get_TileGridColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperTileMap *) self )->TileGridColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileGridColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileGridColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileGridColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperTileMap_Glue.get_TileGridColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TileGridColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_TileGridColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperTileMap *) self )->TileGridColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileGridColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileGridColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileGridColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperTileMap_Glue.set_TileGridColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTileMap_Glue_obj::get_BackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPaperTileMap *) self )->BackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperTileMap_Glue.get_BackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperTileMap *) self )->BackgroundColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperTileMap_Glue.set_BackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectedLayerIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_SelectedLayerIndex(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->SelectedLayerIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedLayerIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedLayerIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedLayerIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_SelectedLayerIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectedLayerIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_SelectedLayerIndex(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->SelectedLayerIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedLayerIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedLayerIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedLayerIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_SelectedLayerIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTileMap_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UPaperTileMap *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTileMap_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPaperTileMap *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperTileMap_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTileMap_Glue_obj::get_BodySetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( ( (UPaperTileMap *) self )->BodySetup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTileMap_Glue.get_BodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_BodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPaperTileMap *) self )->BodySetup = ( (UBodySetup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperTileMap_Glue.set_BodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HexSideLength(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_HexSideLength(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->HexSideLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HexSideLength() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HexSideLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HexSideLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_HexSideLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HexSideLength(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_HexSideLength(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->HexSideLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HexSideLength(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HexSideLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HexSideLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_HexSideLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "Classes/PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ProjectionMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_ProjectionMode(unreal::UIntPtr self) {\n\treturn ( (int) (ETileMapProjectionMode::Type) ( (UPaperTileMap *) self )->ProjectionMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProjectionMode() : unreal.paper2d.ETileMapProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProjectionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProjectionMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.paper2d.ETileMapProjectionMode.ETileMapProjectionMode_EnumConv.wrap(uhx.glues.UPaperTileMap_Glue.get_ProjectionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "Classes/PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_ProjectionMode(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->ProjectionMode = ( (ETileMapProjectionMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProjectionMode(value : unreal.paper2d.ETileMapProjectionMode) : unreal.paper2d.ETileMapProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProjectionMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProjectionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.paper2d.ETileMapProjectionMode.ETileMapProjectionMode_EnumConv.unwrap(value);
    uhx.glues.UPaperTileMap_Glue.set_ProjectionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpriteCollisionDomain(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_SpriteCollisionDomain(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SpriteCollisionDomain : public UPaperTileMap {\n\ttypedef ESpriteCollisionMode::Type (UPaperTileMap::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SpriteCollisionDomain(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ESpriteCollisionMode::Type) (((_staticcall_get_SpriteCollisionDomain*)(( (UPaperTileMap *) _s_self )))->SpriteCollisionDomain) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SpriteCollisionDomain::static_get_SpriteCollisionDomain(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpriteCollisionDomain() : unreal.paper2d.ESpriteCollisionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpriteCollisionDomain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpriteCollisionDomain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.paper2d.ESpriteCollisionMode.ESpriteCollisionMode_EnumConv.wrap(uhx.glues.UPaperTileMap_Glue.get_SpriteCollisionDomain(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpriteCollisionDomain(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_SpriteCollisionDomain(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SpriteCollisionDomain : public UPaperTileMap {\n\ttypedef ESpriteCollisionMode::Type (UPaperTileMap::*UHXGLUEFN) (ESpriteCollisionMode::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_SpriteCollisionDomain(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SpriteCollisionDomain*)(( (UPaperTileMap *) _s_self )))->SpriteCollisionDomain) = ( (ESpriteCollisionMode::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SpriteCollisionDomain::static_set_SpriteCollisionDomain(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpriteCollisionDomain(value : unreal.paper2d.ESpriteCollisionMode) : unreal.paper2d.ESpriteCollisionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpriteCollisionDomain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpriteCollisionDomain", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.paper2d.ESpriteCollisionMode.ESpriteCollisionMode_EnumConv.unwrap(value);
    uhx.glues.UPaperTileMap_Glue.set_SpriteCollisionDomain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperTileMap_Glue_obj::get_CollisionThickness(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CollisionThickness : public UPaperTileMap {\n\ttypedef float (UPaperTileMap::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_CollisionThickness(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CollisionThickness*)(( (UPaperTileMap *) _s_self )))->CollisionThickness);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CollisionThickness::static_get_CollisionThickness(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_CollisionThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_CollisionThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CollisionThickness : public UPaperTileMap {\n\ttypedef float (UPaperTileMap::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_CollisionThickness(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_CollisionThickness*)(( (UPaperTileMap *) _s_self )))->CollisionThickness) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CollisionThickness::static_set_CollisionThickness(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperTileMap_Glue.set_CollisionThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "uhx/Wrapper.h", "Containers/Array.h", "PaperTileLayer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TileLayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTileMap_Glue_obj::get_TileLayers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPaperTileLayer *>>::fromPointer( (&(( (UPaperTileMap *) self )->TileLayers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileLayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.UPaperTileLayer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperTileMap_Glue.get_TileLayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.UPaperTileLayer>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "uhx/Wrapper.h", "Containers/Array.h", "PaperTileLayer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TileLayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_TileLayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPaperTileMap *) self )->TileLayers = *::uhx::TemplateHelper< TArray<UPaperTileLayer *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileLayers(value : unreal.TArray<unreal.paper2d.UPaperTileLayer>) : unreal.TArray<unreal.paper2d.UPaperTileLayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileLayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperTileMap_Glue.set_TileLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTileMap_Glue_obj::get_Material(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UPaperTileMap *) self )->Material )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Material() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Material");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTileMap_Glue.get_Material(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_Material(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPaperTileMap *) self )->Material = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Material(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Material");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperTileMap_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SeparationPerLayer(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperTileMap_Glue_obj::get_SeparationPerLayer(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->SeparationPerLayer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SeparationPerLayer() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SeparationPerLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SeparationPerLayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_SeparationPerLayer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SeparationPerLayer(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_SeparationPerLayer(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPaperTileMap *) self )->SeparationPerLayer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SeparationPerLayer(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SeparationPerLayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SeparationPerLayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperTileMap_Glue.set_SeparationPerLayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SeparationPerTileY(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperTileMap_Glue_obj::get_SeparationPerTileY(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->SeparationPerTileY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SeparationPerTileY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SeparationPerTileY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SeparationPerTileY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_SeparationPerTileY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SeparationPerTileY(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_SeparationPerTileY(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPaperTileMap *) self )->SeparationPerTileY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SeparationPerTileY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SeparationPerTileY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SeparationPerTileY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperTileMap_Glue.set_SeparationPerTileY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SeparationPerTileX(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperTileMap_Glue_obj::get_SeparationPerTileX(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->SeparationPerTileX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SeparationPerTileX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SeparationPerTileX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SeparationPerTileX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_SeparationPerTileX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SeparationPerTileX(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_SeparationPerTileX(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPaperTileMap *) self )->SeparationPerTileX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SeparationPerTileX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SeparationPerTileX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SeparationPerTileX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperTileMap_Glue.set_SeparationPerTileX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PixelsPerUnrealUnit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPaperTileMap_Glue_obj::get_PixelsPerUnrealUnit(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->PixelsPerUnrealUnit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PixelsPerUnrealUnit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PixelsPerUnrealUnit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PixelsPerUnrealUnit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_PixelsPerUnrealUnit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PixelsPerUnrealUnit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_PixelsPerUnrealUnit(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPaperTileMap *) self )->PixelsPerUnrealUnit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PixelsPerUnrealUnit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PixelsPerUnrealUnit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PixelsPerUnrealUnit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPaperTileMap_Glue.set_PixelsPerUnrealUnit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TileHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_TileHeight(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->TileHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_TileHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_TileHeight(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->TileHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_TileHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TileWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_TileWidth(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->TileWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_TileWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_TileWidth(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->TileWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_TileWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MapHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_MapHeight(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->MapHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MapHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MapHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MapHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_MapHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MapHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_MapHeight(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->MapHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MapHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MapHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MapHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_MapHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MapWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperTileMap_Glue_obj::get_MapWidth(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMap *) self )->MapWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MapWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MapWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MapWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMap_Glue.get_MapWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MapWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPaperTileMap_Glue_obj::set_MapWidth(unreal::UIntPtr self, int value) {\n\t( (UPaperTileMap *) self )->MapWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MapWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MapWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MapWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPaperTileMap_Glue.set_MapWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTileMap_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperTileMap::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperTileMap.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperTileMap");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTileMap_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
