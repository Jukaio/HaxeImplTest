// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/fabcgeometrycachesettings.hx
package unreal.alembiclibrary;
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAbcGeometryCacheSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.alembiclibrary.FAbcGeometryCacheSettings")) #end
@:forward(dispose,isDisposed) abstract FAbcGeometryCacheSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Bit-precision used for compressing texture coordinates (hight = better result but less compression, lower = more lossy compression but smaller size)
    
  **/
  
  @:uproperty
  public var CompressedTextureCoordinatesNumberOfBits(get,set):Int;
  /**
    
    Precision used for compressing vertex positions (lower = better result but less compression, higher = more lossy compression but smaller size)
    
  **/
  
  @:uproperty
  public var CompressedPositionPrecision(get,set):cpp.Float32;
  /**
    
    Optimizes index buffers for each unique frame, to allow better cache coherency on the GPU. Very costly and time-consuming process, recommended to OFF.
    
  **/
  
  @:uproperty
  public var bOptimizeIndexBuffers(get,set):Bool;
  @:uproperty
  public var MotionVectors(get,set):unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport;
  /**
    
    Force calculation of motion vectors during import. This will increase file size as the motion vectors will be stored on disc. Recommended to OFF.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bCalculateMotionVectorsDuringImport_DEPRECATED(get,set):Bool;
  /**
    
    Force the preprocessor to only do optimization once instead of when the preprocessor decides. This may lead to some problems with certain meshes but makes sure motion
    blur always works if the topology is constant.
    
  **/
  
  @:uproperty
  public var bApplyConstantTopologyOptimizations(get,set):Bool;
  /**
    
    Whether or not to merge all vertex animation into one track
    
  **/
  
  @:uproperty
  public var bFlattenTracks(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.alembiclibrary.FAbcGeometryCacheSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AbcGeometryCacheSettings")));
  }
  
  private static function mkWrapper():unreal.alembiclibrary.FAbcGeometryCacheSettings {
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
  public function copy():unreal.alembiclibrary.FAbcGeometryCacheSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.alembiclibrary.FAbcGeometryCacheSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.alembiclibrary.FAbcGeometryCacheSettings> {
    return throw "The type unreal.alembiclibrary.FAbcGeometryCacheSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressedTextureCoordinatesNumberOfBits(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAbcGeometryCacheSettings_Glue_obj::get_CompressedTextureCoordinatesNumberOfBits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->CompressedTextureCoordinatesNumberOfBits;\n}")
  @:uproperty
  private function get_CompressedTextureCoordinatesNumberOfBits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompressedTextureCoordinatesNumberOfBits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompressedTextureCoordinatesNumberOfBits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcGeometryCacheSettings_Glue.get_CompressedTextureCoordinatesNumberOfBits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressedTextureCoordinatesNumberOfBits(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAbcGeometryCacheSettings_Glue_obj::set_CompressedTextureCoordinatesNumberOfBits(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->CompressedTextureCoordinatesNumberOfBits = value;\n}")
  @:uproperty
  private function set_CompressedTextureCoordinatesNumberOfBits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompressedTextureCoordinatesNumberOfBits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompressedTextureCoordinatesNumberOfBits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAbcGeometryCacheSettings_Glue.set_CompressedTextureCoordinatesNumberOfBits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CompressedPositionPrecision(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAbcGeometryCacheSettings_Glue_obj::get_CompressedPositionPrecision(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->CompressedPositionPrecision;\n}")
  @:uproperty
  private function get_CompressedPositionPrecision() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompressedPositionPrecision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompressedPositionPrecision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcGeometryCacheSettings_Glue.get_CompressedPositionPrecision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressedPositionPrecision(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAbcGeometryCacheSettings_Glue_obj::set_CompressedPositionPrecision(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->CompressedPositionPrecision = value;\n}")
  @:uproperty
  private function set_CompressedPositionPrecision(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompressedPositionPrecision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompressedPositionPrecision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAbcGeometryCacheSettings_Glue.set_CompressedPositionPrecision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOptimizeIndexBuffers(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcGeometryCacheSettings_Glue_obj::get_bOptimizeIndexBuffers(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->bOptimizeIndexBuffers;\n}")
  @:uproperty
  private function get_bOptimizeIndexBuffers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOptimizeIndexBuffers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOptimizeIndexBuffers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcGeometryCacheSettings_Glue.get_bOptimizeIndexBuffers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOptimizeIndexBuffers(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcGeometryCacheSettings_Glue_obj::set_bOptimizeIndexBuffers(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->bOptimizeIndexBuffers = value;\n}")
  @:uproperty
  private function set_bOptimizeIndexBuffers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOptimizeIndexBuffers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOptimizeIndexBuffers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcGeometryCacheSettings_Glue.set_bOptimizeIndexBuffers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MotionVectors(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAbcGeometryCacheSettings_Glue_obj::get_MotionVectors(unreal::VariantPtr self) {\n\treturn ( (int) (EAbcGeometryCacheMotionVectorsImport) ::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->MotionVectors );\n}")
  @:uproperty
  private function get_MotionVectors() : unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MotionVectors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MotionVectors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport.EAbcGeometryCacheMotionVectorsImport_EnumConv.wrap(uhx.glues.FAbcGeometryCacheSettings_Glue.get_MotionVectors(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MotionVectors(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAbcGeometryCacheSettings_Glue_obj::set_MotionVectors(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->MotionVectors = ( (EAbcGeometryCacheMotionVectorsImport) value );\n}")
  @:uproperty
  private function set_MotionVectors(value : unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport) : unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MotionVectors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MotionVectors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.alembiclibrary.EAbcGeometryCacheMotionVectorsImport.EAbcGeometryCacheMotionVectorsImport_EnumConv.unwrap(value);
    uhx.glues.FAbcGeometryCacheSettings_Glue.set_MotionVectors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCalculateMotionVectorsDuringImport_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcGeometryCacheSettings_Glue_obj::get_bCalculateMotionVectorsDuringImport_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->bCalculateMotionVectorsDuringImport_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bCalculateMotionVectorsDuringImport_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCalculateMotionVectorsDuringImport_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCalculateMotionVectorsDuringImport_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcGeometryCacheSettings_Glue.get_bCalculateMotionVectorsDuringImport_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCalculateMotionVectorsDuringImport_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcGeometryCacheSettings_Glue_obj::set_bCalculateMotionVectorsDuringImport_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->bCalculateMotionVectorsDuringImport_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bCalculateMotionVectorsDuringImport_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCalculateMotionVectorsDuringImport_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCalculateMotionVectorsDuringImport_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcGeometryCacheSettings_Glue.set_bCalculateMotionVectorsDuringImport_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bApplyConstantTopologyOptimizations(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcGeometryCacheSettings_Glue_obj::get_bApplyConstantTopologyOptimizations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->bApplyConstantTopologyOptimizations;\n}")
  @:uproperty
  private function get_bApplyConstantTopologyOptimizations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bApplyConstantTopologyOptimizations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bApplyConstantTopologyOptimizations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcGeometryCacheSettings_Glue.get_bApplyConstantTopologyOptimizations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bApplyConstantTopologyOptimizations(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcGeometryCacheSettings_Glue_obj::set_bApplyConstantTopologyOptimizations(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->bApplyConstantTopologyOptimizations = value;\n}")
  @:uproperty
  private function set_bApplyConstantTopologyOptimizations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bApplyConstantTopologyOptimizations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bApplyConstantTopologyOptimizations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcGeometryCacheSettings_Glue.set_bApplyConstantTopologyOptimizations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFlattenTracks(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcGeometryCacheSettings_Glue_obj::get_bFlattenTracks(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->bFlattenTracks;\n}")
  @:uproperty
  private function get_bFlattenTracks() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFlattenTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFlattenTracks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcGeometryCacheSettings_Glue.get_bFlattenTracks(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFlattenTracks(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcGeometryCacheSettings_Glue_obj::set_bFlattenTracks(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcGeometryCacheSettings >::getPointer(self)->bFlattenTracks = value;\n}")
  @:uproperty
  private function set_bFlattenTracks(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFlattenTracks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFlattenTracks", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcGeometryCacheSettings_Glue.set_bFlattenTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
