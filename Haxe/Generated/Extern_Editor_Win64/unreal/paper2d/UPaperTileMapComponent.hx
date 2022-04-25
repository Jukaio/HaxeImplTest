// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upapertilemapcomponent.hx
package unreal.paper2d;
/**
  
  A component that handles rendering and collision for a single instance of a UPaperTileMap asset.
  
  This component is created when you drag a tile map asset from the content browser into a Blueprint, or
  contained inside of the actor created when you drag one into the level.
  
  NOTE: This is an beta preview class.  While not considered production-ready, it is a step beyond
  'experimental' and is being provided as a preview of things to come:
  - We will try to provide forward-compatibility for content you create.
  - The classes may change significantly in the future.
  - The code is in an early state and may not meet the desired polish / quality bar.
  - There is probably no documentation or example content yet.
  - They will be promoted out of 'beta' when they are production ready.
  
  @see UPrimitiveComponent, UPaperTileMap
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperTileMapComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperTileMapComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperTileMapComponent")) #end
class UPaperTileMapComponent #if !macro extends unreal.UMeshComponent #end {
  #if !macro 
  /**
    
    Should this component show an outline around each layer when the component is not selected?
    
  **/
  
  @:uproperty
  public var bShowPerLayerGridWhenUnselected(get,set):Bool;
  /**
    
    Should this component show a tile grid when the component is not selected?
    
  **/
  
  @:uproperty
  public var bShowPerTileGridWhenUnselected(get,set):Bool;
  /**
    
    Should this component show an outline around the first layer when the component is not selected?
    
  **/
  
  @:uproperty
  public var bShowOutlineWhenUnselected(get,set):Bool;
  /**
    
    Should this component show an outline around each layer when the component is selected?
    
  **/
  
  @:uproperty
  public var bShowPerLayerGridWhenSelected(get,set):Bool;
  /**
    
    Should this component show a tile grid when the component is selected?
    
  **/
  
  @:uproperty
  public var bShowPerTileGridWhenSelected(get,set):Bool;
  /**
    
    The tile map used by this component
    
  **/
  
  @:uproperty
  public var TileMap(get,set):unreal.paper2d.UPaperTileMap;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperTileMapComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperTileMapComponent", "unreal.paper2d.UPaperTileMapComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperTileMapComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperTileMapComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowPerLayerGridWhenUnselected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperTileMapComponent_Glue_obj::get_bShowPerLayerGridWhenUnselected(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMapComponent *) self )->bShowPerLayerGridWhenUnselected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowPerLayerGridWhenUnselected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowPerLayerGridWhenUnselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowPerLayerGridWhenUnselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMapComponent_Glue.get_bShowPerLayerGridWhenUnselected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowPerLayerGridWhenUnselected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::set_bShowPerLayerGridWhenUnselected(unreal::UIntPtr self, bool value) {\n\t( (UPaperTileMapComponent *) self )->bShowPerLayerGridWhenUnselected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowPerLayerGridWhenUnselected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowPerLayerGridWhenUnselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowPerLayerGridWhenUnselected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperTileMapComponent_Glue.set_bShowPerLayerGridWhenUnselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowPerTileGridWhenUnselected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperTileMapComponent_Glue_obj::get_bShowPerTileGridWhenUnselected(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMapComponent *) self )->bShowPerTileGridWhenUnselected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowPerTileGridWhenUnselected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowPerTileGridWhenUnselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowPerTileGridWhenUnselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMapComponent_Glue.get_bShowPerTileGridWhenUnselected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowPerTileGridWhenUnselected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::set_bShowPerTileGridWhenUnselected(unreal::UIntPtr self, bool value) {\n\t( (UPaperTileMapComponent *) self )->bShowPerTileGridWhenUnselected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowPerTileGridWhenUnselected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowPerTileGridWhenUnselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowPerTileGridWhenUnselected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperTileMapComponent_Glue.set_bShowPerTileGridWhenUnselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowOutlineWhenUnselected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperTileMapComponent_Glue_obj::get_bShowOutlineWhenUnselected(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMapComponent *) self )->bShowOutlineWhenUnselected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowOutlineWhenUnselected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowOutlineWhenUnselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowOutlineWhenUnselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMapComponent_Glue.get_bShowOutlineWhenUnselected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowOutlineWhenUnselected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::set_bShowOutlineWhenUnselected(unreal::UIntPtr self, bool value) {\n\t( (UPaperTileMapComponent *) self )->bShowOutlineWhenUnselected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowOutlineWhenUnselected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowOutlineWhenUnselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowOutlineWhenUnselected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperTileMapComponent_Glue.set_bShowOutlineWhenUnselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowPerLayerGridWhenSelected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperTileMapComponent_Glue_obj::get_bShowPerLayerGridWhenSelected(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMapComponent *) self )->bShowPerLayerGridWhenSelected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowPerLayerGridWhenSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowPerLayerGridWhenSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowPerLayerGridWhenSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMapComponent_Glue.get_bShowPerLayerGridWhenSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowPerLayerGridWhenSelected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::set_bShowPerLayerGridWhenSelected(unreal::UIntPtr self, bool value) {\n\t( (UPaperTileMapComponent *) self )->bShowPerLayerGridWhenSelected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowPerLayerGridWhenSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowPerLayerGridWhenSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowPerLayerGridWhenSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperTileMapComponent_Glue.set_bShowPerLayerGridWhenSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowPerTileGridWhenSelected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperTileMapComponent_Glue_obj::get_bShowPerTileGridWhenSelected(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMapComponent *) self )->bShowPerTileGridWhenSelected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowPerTileGridWhenSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowPerTileGridWhenSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowPerTileGridWhenSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMapComponent_Glue.get_bShowPerTileGridWhenSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowPerTileGridWhenSelected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::set_bShowPerTileGridWhenSelected(unreal::UIntPtr self, bool value) {\n\t( (UPaperTileMapComponent *) self )->bShowPerTileGridWhenSelected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowPerTileGridWhenSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowPerTileGridWhenSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowPerTileGridWhenSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPaperTileMapComponent_Glue.set_bShowPerTileGridWhenSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h", "PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TileMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTileMapComponent_Glue_obj::get_TileMap(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperTileMap * >( ( (UPaperTileMapComponent *) self )->TileMap )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileMap() : unreal.paper2d.UPaperTileMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTileMapComponent_Glue.get_TileMap(uhx_arg_0)) : unreal.paper2d.UPaperTileMap );
    
    #end
    
  }
  @:glueCppIncludes("PaperTileMapComponent.h", "PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TileMap(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::set_TileMap(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPaperTileMapComponent *) self )->TileMap = ( (UPaperTileMap *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileMap(value : unreal.paper2d.UPaperTileMap) : unreal.paper2d.UPaperTileMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPaperTileMapComponent_Glue.set_TileMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Creates a new tile map of the specified size, replacing the TileMap reference (or dropping the previous owned one)
    
    @param MapWidth Width of the map (in tiles)
    @param MapHeight Height of the map (in tiles)
    @param TileWidth Width of one tile (in pixels)
    @param TileHeight Height of one tile (in pixels)
    @param bCreateLayer Should an empty layer be created?
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void CreateNewTileMap(unreal::UIntPtr self, int MapWidth, int MapHeight, int TileWidth, int TileHeight, cpp::Float32 PixelsPerUnrealUnit, bool bCreateLayer);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::CreateNewTileMap(unreal::UIntPtr self, int MapWidth, int MapHeight, int TileWidth, int TileHeight, cpp::Float32 PixelsPerUnrealUnit, bool bCreateLayer) {\n\t( (UPaperTileMapComponent *) self )->CreateNewTileMap(MapWidth, MapHeight, TileWidth, TileHeight, PixelsPerUnrealUnit, bCreateLayer);\n}")
  @:value({ bCreateLayer : true, PixelsPerUnrealUnit : 1.000000, TileHeight : 32, TileWidth : 32, MapHeight : 4, MapWidth : 4 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateNewTileMap(?MapWidth : Int, ?MapHeight : Int, ?TileWidth : Int, ?TileHeight : Int, ?PixelsPerUnrealUnit : cpp.Float32, ?bCreateLayer : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateNewTileMap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateNewTileMap", [MapWidth, MapHeight, TileWidth, TileHeight, PixelsPerUnrealUnit, bCreateLayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MapWidth != null ? (MapWidth) : ((4 : Int));
    var uhx_arg_2:Int = MapHeight != null ? (MapHeight) : ((4 : Int));
    var uhx_arg_3:Int = TileWidth != null ? (TileWidth) : ((32 : Int));
    var uhx_arg_4:Int = TileHeight != null ? (TileHeight) : ((32 : Int));
    var uhx_arg_5:cpp.Float32 = PixelsPerUnrealUnit != null ? (PixelsPerUnrealUnit) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:Bool = bCreateLayer != null ? (bCreateLayer) : ((true : Bool));
    uhx.glues.UPaperTileMapComponent_Glue.CreateNewTileMap(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Does this component own the tile map (is it instanced instead of being an asset reference)?
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool OwnsTileMap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPaperTileMapComponent_Glue_obj::OwnsTileMap(unreal::UIntPtr self) {\n\treturn ( (UPaperTileMapComponent *) self )->OwnsTileMap();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function OwnsTileMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OwnsTileMap");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OwnsTileMap", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperTileMapComponent_Glue.OwnsTileMap(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Change the PaperTileMap used by this instance.
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "PaperTileMap.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SetTileMap(unreal::UIntPtr self, unreal::UIntPtr NewTileMap);")
  @:glueCppCode("bool uhx::glues::UPaperTileMapComponent_Glue_obj::SetTileMap(unreal::UIntPtr self, unreal::UIntPtr NewTileMap) {\n\treturn ( (UPaperTileMapComponent *) self )->SetTileMap(( (UPaperTileMap *) NewTileMap ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetTileMap(NewTileMap : unreal.paper2d.UPaperTileMap) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTileMap");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetTileMap", [NewTileMap]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewTileMap);
    return uhx.glues.UPaperTileMapComponent_Glue.SetTileMap(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the size of the tile map
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetMapSize(unreal::UIntPtr self, int MapWidth, int MapHeight, int NumLayers);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::GetMapSize(unreal::UIntPtr self, int MapWidth, int MapHeight, int NumLayers) {\n\t( (UPaperTileMapComponent *) self )->GetMapSize(MapWidth, MapHeight, NumLayers);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetMapSize(MapWidth : Int, MapHeight : Int, NumLayers : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMapSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetMapSize", [MapWidth, MapHeight, NumLayers]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MapWidth;
    var uhx_arg_2:Int = MapHeight;
    var uhx_arg_3:Int = NumLayers;
    uhx.glues.UPaperTileMapComponent_Glue.GetMapSize(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the contents of a specified tile cell
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "uhx/Wrapper.h", "Classes/PaperTileLayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTile(unreal::UIntPtr self, int X, int Y, int Layer);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTileMapComponent_Glue_obj::GetTile(unreal::UIntPtr self, int X, int Y, int Layer) {\n\treturn ::uhx::StructHelper<FPaperTileInfo>::fromStruct(( (UPaperTileMapComponent *) self )->GetTile(X, Y, Layer));\n}")
  @:haxe.arguments(function(X:unreal.Int32, Y:unreal.Int32, Layer:unreal.Int32))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTile(X : Int, Y : Int, Layer : Int) : unreal.paper2d.FPaperTileInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTile");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTile", [X, Y, Layer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = X;
    var uhx_arg_2:Int = Y;
    var uhx_arg_3:Int = Layer;
    return ( @:privateAccess unreal.paper2d.FPaperTileInfo.fromPointer( uhx.glues.UPaperTileMapComponent_Glue.GetTile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.paper2d.FPaperTileInfo );
    
    #end
    
  }
  /**
    
    Modifies the contents of a specified tile cell (Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets)
    Note: Does not update collision by default, call RebuildCollision after all edits have been done in a frame if necessary
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "uhx/Wrapper.h", "Classes/PaperTileLayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetTile(unreal::UIntPtr self, int X, int Y, int Layer, unreal::VariantPtr NewValue);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::SetTile(unreal::UIntPtr self, int X, int Y, int Layer, unreal::VariantPtr NewValue) {\n\t( (UPaperTileMapComponent *) self )->SetTile(X, Y, Layer, *::uhx::StructHelper< FPaperTileInfo >::getPointer(NewValue));\n}")
  @:haxe.arguments(function(X:unreal.Int32, Y:unreal.Int32, Layer:unreal.Int32, NewValue:unreal.paper2d.FPaperTileInfo))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTile(X : Int, Y : Int, Layer : Int, NewValue : unreal.paper2d.FPaperTileInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTile");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTile", [X, Y, Layer, NewValue]);
    
    #else
    if (NewValue == null) uhx.internal.HaxeHelpers.nullDeref("NewValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = X;
    var uhx_arg_2:Int = Y;
    var uhx_arg_3:Int = Layer;
    var uhx_arg_4:unreal.VariantPtr = NewValue;
    uhx.glues.UPaperTileMapComponent_Glue.SetTile(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Resizes the tile map (Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets)
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ResizeMap(unreal::UIntPtr self, int NewWidthInTiles, int NewHeightInTiles);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::ResizeMap(unreal::UIntPtr self, int NewWidthInTiles, int NewHeightInTiles) {\n\t( (UPaperTileMapComponent *) self )->ResizeMap(NewWidthInTiles, NewHeightInTiles);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResizeMap(NewWidthInTiles : Int, NewHeightInTiles : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResizeMap");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResizeMap", [NewWidthInTiles, NewHeightInTiles]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewWidthInTiles;
    var uhx_arg_2:Int = NewHeightInTiles;
    uhx.glues.UPaperTileMapComponent_Glue.ResizeMap(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Creates and adds a new layer to the tile map
    Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "PaperTileLayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddNewLayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTileMapComponent_Glue_obj::AddNewLayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UPaperTileMapComponent *) self )->AddNewLayer()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddNewLayer() : unreal.paper2d.UPaperTileLayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddNewLayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddNewLayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTileMapComponent_Glue.AddNewLayer(uhx_arg_0)) : unreal.paper2d.UPaperTileLayer );
    
    #end
    
  }
  /**
    
    Gets the tile map global color multiplier (multiplied with the per-layer color and passed to the material as a vertex color)
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTileMapColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTileMapComponent_Glue_obj::GetTileMapColor(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UPaperTileMapComponent *) self )->GetTileMapColor());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTileMapColor() : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTileMapColor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTileMapColor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperTileMapComponent_Glue.GetTileMapColor(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Sets the tile map global color multiplier (multiplied with the per-layer color and passed to the material as a vertex color)
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTileMapColor(unreal::UIntPtr self, unreal::VariantPtr NewColor);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::SetTileMapColor(unreal::UIntPtr self, unreal::VariantPtr NewColor) {\n\t( (UPaperTileMapComponent *) self )->SetTileMapColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTileMapColor(NewColor : unreal.FLinearColor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTileMapColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTileMapColor", [NewColor]);
    
    #else
    if (NewColor == null) uhx.internal.HaxeHelpers.nullDeref("NewColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewColor;
    uhx.glues.UPaperTileMapComponent_Glue.SetTileMapColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the per-layer color multiplier for a specific layer (multiplied with the tile map color and passed to the material as a vertex color)
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLayerColor(unreal::UIntPtr self, int Layer);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTileMapComponent_Glue_obj::GetLayerColor(unreal::UIntPtr self, int Layer) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(( (UPaperTileMapComponent *) self )->GetLayerColor(Layer));\n}")
  @:value({ Layer : 0 })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLayerColor(?Layer : Int) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLayerColor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLayerColor", [Layer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Layer != null ? (Layer) : ((0 : Int));
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPaperTileMapComponent_Glue.GetLayerColor(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Sets the per-layer color multiplier for a specific layer (multiplied with the tile map color and passed to the material as a vertex color)
    Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLayerColor(unreal::UIntPtr self, unreal::VariantPtr NewColor, int Layer);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::SetLayerColor(unreal::UIntPtr self, unreal::VariantPtr NewColor, int Layer) {\n\t( (UPaperTileMapComponent *) self )->SetLayerColor(*::uhx::StructHelper< FLinearColor >::getPointer(NewColor), Layer);\n}")
  @:value({ Layer : 0 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLayerColor(NewColor : unreal.FLinearColor, ?Layer : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLayerColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLayerColor", [NewColor, Layer]);
    
    #else
    if (NewColor == null) uhx.internal.HaxeHelpers.nullDeref("NewColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewColor;
    var uhx_arg_2:Int = Layer != null ? (Layer) : ((0 : Int));
    uhx.glues.UPaperTileMapComponent_Glue.SetLayerColor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Makes the tile map asset pointed to by this component editable.  Nothing happens if it was already instanced, but
    if the tile map is an asset reference, it is cloned to make a unique instance.
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void MakeTileMapEditable(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::MakeTileMapEditable(unreal::UIntPtr self) {\n\t( (UPaperTileMapComponent *) self )->MakeTileMapEditable();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function MakeTileMapEditable() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MakeTileMapEditable");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "MakeTileMapEditable", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPaperTileMapComponent_Glue.MakeTileMapEditable(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the position of the top left corner of the specified tile
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTileCornerPosition(unreal::UIntPtr self, int TileX, int TileY, int LayerIndex, bool bWorldSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTileMapComponent_Glue_obj::GetTileCornerPosition(unreal::UIntPtr self, int TileX, int TileY, int LayerIndex, bool bWorldSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPaperTileMapComponent *) self )->GetTileCornerPosition(TileX, TileY, LayerIndex, bWorldSpace));\n}")
  @:value({ bWorldSpace : false, LayerIndex : 0 })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTileCornerPosition(TileX : Int, TileY : Int, ?LayerIndex : Int, ?bWorldSpace : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTileCornerPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTileCornerPosition", [TileX, TileY, LayerIndex, bWorldSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TileX;
    var uhx_arg_2:Int = TileY;
    var uhx_arg_3:Int = LayerIndex != null ? (LayerIndex) : ((0 : Int));
    var uhx_arg_4:Bool = bWorldSpace != null ? (bWorldSpace) : ((false : Bool));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPaperTileMapComponent_Glue.GetTileCornerPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the position of the center of the specified tile
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTileCenterPosition(unreal::UIntPtr self, int TileX, int TileY, int LayerIndex, bool bWorldSpace);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperTileMapComponent_Glue_obj::GetTileCenterPosition(unreal::UIntPtr self, int TileX, int TileY, int LayerIndex, bool bWorldSpace) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPaperTileMapComponent *) self )->GetTileCenterPosition(TileX, TileY, LayerIndex, bWorldSpace));\n}")
  @:value({ bWorldSpace : false, LayerIndex : 0 })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTileCenterPosition(TileX : Int, TileY : Int, ?LayerIndex : Int, ?bWorldSpace : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTileCenterPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTileCenterPosition", [TileX, TileY, LayerIndex, bWorldSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TileX;
    var uhx_arg_2:Int = TileY;
    var uhx_arg_3:Int = LayerIndex != null ? (LayerIndex) : ((0 : Int));
    var uhx_arg_4:Bool = bWorldSpace != null ? (bWorldSpace) : ((false : Bool));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPaperTileMapComponent_Glue.GetTileCenterPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the polygon for the specified tile (will be 4 or 6 vertices as a rectangle, diamond, or hexagon)
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetTilePolygon(unreal::UIntPtr self, int TileX, int TileY, unreal::VariantPtr Points, int LayerIndex, bool bWorldSpace);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::GetTilePolygon(unreal::UIntPtr self, int TileX, int TileY, unreal::VariantPtr Points, int LayerIndex, bool bWorldSpace) {\n\t( (UPaperTileMapComponent *) self )->GetTilePolygon(TileX, TileY, *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Points), LayerIndex, bWorldSpace);\n}")
  @:value({ bWorldSpace : false, LayerIndex : 0 })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTilePolygon(TileX : Int, TileY : Int, Points : unreal.PRef<unreal.TArray<unreal.FVector>>, ?LayerIndex : Int, ?bWorldSpace : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTilePolygon");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTilePolygon", [TileX, TileY, Points, LayerIndex, bWorldSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TileX;
    var uhx_arg_2:Int = TileY;
    var uhx_arg_3:unreal.VariantPtr = Points;
    var uhx_arg_4:Int = LayerIndex != null ? (LayerIndex) : ((0 : Int));
    var uhx_arg_5:Bool = bWorldSpace != null ? (bWorldSpace) : ((false : Bool));
    uhx.glues.UPaperTileMapComponent_Glue.GetTilePolygon(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Sets the default thickness for any layers that don't override the collision thickness
    Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDefaultCollisionThickness(unreal::UIntPtr self, cpp::Float32 Thickness, bool bRebuildCollision);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::SetDefaultCollisionThickness(unreal::UIntPtr self, cpp::Float32 Thickness, bool bRebuildCollision) {\n\t( (UPaperTileMapComponent *) self )->SetDefaultCollisionThickness(Thickness, bRebuildCollision);\n}")
  @:value({ bRebuildCollision : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDefaultCollisionThickness(Thickness : cpp.Float32, ?bRebuildCollision : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDefaultCollisionThickness");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDefaultCollisionThickness", [Thickness, bRebuildCollision]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Thickness;
    var uhx_arg_2:Bool = bRebuildCollision != null ? (bRebuildCollision) : ((true : Bool));
    uhx.glues.UPaperTileMapComponent_Glue.SetDefaultCollisionThickness(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the collision thickness for a specific layer
    Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLayerCollision(unreal::UIntPtr self, int Layer, bool bHasCollision, bool bOverrideThickness, cpp::Float32 CustomThickness, bool bOverrideOffset, cpp::Float32 CustomOffset, bool bRebuildCollision);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::SetLayerCollision(unreal::UIntPtr self, int Layer, bool bHasCollision, bool bOverrideThickness, cpp::Float32 CustomThickness, bool bOverrideOffset, cpp::Float32 CustomOffset, bool bRebuildCollision) {\n\t( (UPaperTileMapComponent *) self )->SetLayerCollision(Layer, bHasCollision, bOverrideThickness, CustomThickness, bOverrideOffset, CustomOffset, bRebuildCollision);\n}")
  @:value({ bRebuildCollision : true, CustomOffset : 0.000000, bOverrideOffset : false, CustomThickness : 50.000000, bOverrideThickness : true, bHasCollision : true, Layer : 0 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLayerCollision(?Layer : Int, ?bHasCollision : Bool, ?bOverrideThickness : Bool, ?CustomThickness : cpp.Float32, ?bOverrideOffset : Bool, ?CustomOffset : cpp.Float32, ?bRebuildCollision : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLayerCollision");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLayerCollision", [Layer, bHasCollision, bOverrideThickness, CustomThickness, bOverrideOffset, CustomOffset, bRebuildCollision]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Layer != null ? (Layer) : ((0 : Int));
    var uhx_arg_2:Bool = bHasCollision != null ? (bHasCollision) : ((true : Bool));
    var uhx_arg_3:Bool = bOverrideThickness != null ? (bOverrideThickness) : ((true : Bool));
    var uhx_arg_4:cpp.Float32 = CustomThickness != null ? (CustomThickness) : ((50.000000 : cpp.Float32));
    var uhx_arg_5:Bool = bOverrideOffset != null ? (bOverrideOffset) : ((false : Bool));
    var uhx_arg_6:cpp.Float32 = CustomOffset != null ? (CustomOffset) : ((0.000000 : cpp.Float32));
    var uhx_arg_7:Bool = bRebuildCollision != null ? (bRebuildCollision) : ((true : Bool));
    uhx.glues.UPaperTileMapComponent_Glue.SetLayerCollision(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Rebuilds collision for the tile map
    
  **/
  
  @:glueCppIncludes("PaperTileMapComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RebuildCollision(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPaperTileMapComponent_Glue_obj::RebuildCollision(unreal::UIntPtr self) {\n\t( (UPaperTileMapComponent *) self )->RebuildCollision();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RebuildCollision() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RebuildCollision");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RebuildCollision", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPaperTileMapComponent_Glue.RebuildCollision(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperTileMapComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperTileMapComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperTileMapComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperTileMapComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperTileMapComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
