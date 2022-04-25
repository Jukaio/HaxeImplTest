// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/fpapertileinfo.hx
package unreal.paper2d;
/**
  
  This is the contents of a tile map cell
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperTileLayer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPaperTileInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.FPaperTileInfo")) #end
@:forward(dispose,isDisposed) abstract FPaperTileInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    This is the index of the current tile within the tile set
    
  **/
  
  @:uproperty
  public var PackedTileIndex(get,set):Int;
  /**
    
    The tile set that this tile comes from
    
  **/
  
  @:uproperty
  public var TileSet(get,set):unreal.paper2d.UPaperTileSet;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.paper2d.FPaperTileInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PaperTileInfo")));
  }
  
  private static function mkWrapper():unreal.paper2d.FPaperTileInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.paper2d.FPaperTileInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.paper2d.FPaperTileInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.paper2d.FPaperTileInfo> {
    return throw "The type unreal.paper2d.FPaperTileInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTileLayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PackedTileIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPaperTileInfo_Glue_obj::get_PackedTileIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPaperTileInfo >::getPointer(self)->PackedTileIndex;\n}")
  @:uproperty
  private function get_PackedTileIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackedTileIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackedTileIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPaperTileInfo_Glue.get_PackedTileIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTileLayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PackedTileIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPaperTileInfo_Glue_obj::set_PackedTileIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPaperTileInfo >::getPointer(self)->PackedTileIndex = value;\n}")
  @:uproperty
  private function set_PackedTileIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackedTileIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackedTileIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPaperTileInfo_Glue.set_PackedTileIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTileLayer.h", "PaperTileSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TileSet(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPaperTileInfo_Glue_obj::get_TileSet(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperTileSet * >( ::uhx::StructHelper< FPaperTileInfo >::getPointer(self)->TileSet )) );\n}")
  @:uproperty
  private function get_TileSet() : unreal.paper2d.UPaperTileSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TileSet");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TileSet");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPaperTileInfo_Glue.get_TileSet(uhx_arg_0)) : unreal.paper2d.UPaperTileSet );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTileLayer.h", "PaperTileSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_TileSet(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPaperTileInfo_Glue_obj::set_TileSet(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPaperTileInfo >::getPointer(self)->TileSet = ( (UPaperTileSet *) value );\n}")
  @:uproperty
  private function set_TileSet(value : unreal.paper2d.UPaperTileSet) : unreal.paper2d.UPaperTileSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TileSet");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TileSet", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPaperTileInfo_Glue.set_TileSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
