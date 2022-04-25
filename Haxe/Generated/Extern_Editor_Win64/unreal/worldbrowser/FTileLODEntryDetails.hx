// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/worldbrowser/ftilelodentrydetails.hx
package unreal.worldbrowser;
/**
  
  FTileLODEntryDetails
  
  Helper class to hold tile LOD level description
  
**/

@:umodule("WorldBrowser")
@:glueCppIncludes("Private/Tiles/WorldTileDetails.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTileLODEntryDetails_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.worldbrowser.FTileLODEntryDetails")) #end
@:forward(dispose,isDisposed) abstract FTileLODEntryDetails#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SimplificationDetails(get,set):unreal.PPtr<unreal.FLevelSimplificationDetails>;
  /**
    
    Relative to original tile streaming distance (Absolute Distance = Layer Streaming Distance + Relative Distance)
    
  **/
  
  @:uproperty
  public var RelativeDistance(get,set):Int;
  /**
    
    Maximum deviation of details percentage
    
  **/
  
  @:uproperty
  public var LODIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.worldbrowser.FTileLODEntryDetails {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TileLODEntryDetails")));
  }
  
  private static function mkWrapper():unreal.worldbrowser.FTileLODEntryDetails {
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
  public function copy():unreal.worldbrowser.FTileLODEntryDetails {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.worldbrowser.FTileLODEntryDetails";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.worldbrowser.FTileLODEntryDetails> {
    return throw "The type unreal.worldbrowser.FTileLODEntryDetails does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tiles/WorldTileDetails.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SimplificationDetails(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTileLODEntryDetails_Glue_obj::get_SimplificationDetails(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTileLODEntryDetails >::getPointer(self)->SimplificationDetails)) );\n}")
  @:uproperty
  private function get_SimplificationDetails() : unreal.PPtr<unreal.FLevelSimplificationDetails> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimplificationDetails");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimplificationDetails");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLevelSimplificationDetails.fromPointer( uhx.glues.FTileLODEntryDetails_Glue.get_SimplificationDetails(uhx_arg_0) ) : unreal.PPtr<unreal.FLevelSimplificationDetails> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tiles/WorldTileDetails.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SimplificationDetails(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTileLODEntryDetails_Glue_obj::set_SimplificationDetails(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTileLODEntryDetails >::getPointer(self)->SimplificationDetails = *::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(value);\n}")
  @:uproperty
  private function set_SimplificationDetails(value : unreal.FLevelSimplificationDetails) : unreal.FLevelSimplificationDetails {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimplificationDetails");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimplificationDetails", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTileLODEntryDetails_Glue.set_SimplificationDetails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RelativeDistance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTileLODEntryDetails_Glue_obj::get_RelativeDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTileLODEntryDetails >::getPointer(self)->RelativeDistance;\n}")
  @:uproperty
  private function get_RelativeDistance() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RelativeDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RelativeDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTileLODEntryDetails_Glue.get_RelativeDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RelativeDistance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTileLODEntryDetails_Glue_obj::set_RelativeDistance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTileLODEntryDetails >::getPointer(self)->RelativeDistance = value;\n}")
  @:uproperty
  private function set_RelativeDistance(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RelativeDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RelativeDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTileLODEntryDetails_Glue.set_RelativeDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTileLODEntryDetails_Glue_obj::get_LODIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTileLODEntryDetails >::getPointer(self)->LODIndex;\n}")
  @:uproperty
  private function get_LODIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTileLODEntryDetails_Glue.get_LODIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tiles/WorldTileDetails.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTileLODEntryDetails_Glue_obj::set_LODIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTileLODEntryDetails >::getPointer(self)->LODIndex = value;\n}")
  @:uproperty
  private function set_LODIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTileLODEntryDetails_Glue.set_LODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
