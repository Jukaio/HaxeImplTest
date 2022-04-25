// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/fspritegeometrycollection.hx
package unreal.paper2d;
@:umodule("Paper2D")
@:glueCppIncludes("Classes/SpriteEditorOnlyTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSpriteGeometryCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.FSpriteGeometryCollection")) #end
@:forward(dispose,isDisposed) abstract FSpriteGeometryCollection#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    This is the threshold below which multiple vertices will be merged together when doing shrink-wrapping.  Higher values result in fewer vertices.
    
  **/
  
  @:uproperty
  public var SimplifyEpsilon(get,set):cpp.Float32;
  /**
    
    Amount to detail to consider when shrink-wrapping (range 0..1, 0 = low detail, 1 = high detail)
    
  **/
  
  @:uproperty
  public var DetailAmount(get,set):cpp.Float32;
  /**
    
    Alpha threshold for a transparent pixel (range 0..1, anything equal or below this value will be considered unimportant)
    
  **/
  
  @:uproperty
  public var AlphaThreshold(get,set):cpp.Float32;
  /**
    
    Experimental: Hint to the triangulation routine that extra vertices should be preserved
    
  **/
  
  @:uproperty
  public var bAvoidVertexMerging(get,set):Bool;
  /**
    
    Size of a single subdivision (in pixels) in Y (for Diced mode)
    
  **/
  
  @:uproperty
  public var PixelsPerSubdivisionY(get,set):Int;
  /**
    
    Size of a single subdivision (in pixels) in X (for Diced mode)
    
  **/
  
  @:uproperty
  public var PixelsPerSubdivisionX(get,set):Int;
  /**
    
    The geometry type (automatic / manual)
    
  **/
  
  @:uproperty
  public var GeometryType(get,set):unreal.paper2d.ESpritePolygonMode;
  /**
    
    List of shapes
    
  **/
  
  @:uproperty
  public var Shapes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FSpriteGeometryShape>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.paper2d.FSpriteGeometryCollection {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SpriteGeometryCollection")));
  }
  
  private static function mkWrapper():unreal.paper2d.FSpriteGeometryCollection {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SimplifyEpsilon(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSpriteGeometryCollection_Glue_obj::get_SimplifyEpsilon(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->SimplifyEpsilon;\n}")
  @:uproperty
  private function get_SimplifyEpsilon() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimplifyEpsilon");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimplifyEpsilon");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSpriteGeometryCollection_Glue.get_SimplifyEpsilon(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimplifyEpsilon(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryCollection_Glue_obj::set_SimplifyEpsilon(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->SimplifyEpsilon = value;\n}")
  @:uproperty
  private function set_SimplifyEpsilon(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimplifyEpsilon");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimplifyEpsilon", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSpriteGeometryCollection_Glue.set_SimplifyEpsilon(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DetailAmount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSpriteGeometryCollection_Glue_obj::get_DetailAmount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->DetailAmount;\n}")
  @:uproperty
  private function get_DetailAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DetailAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DetailAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSpriteGeometryCollection_Glue.get_DetailAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DetailAmount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryCollection_Glue_obj::set_DetailAmount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->DetailAmount = value;\n}")
  @:uproperty
  private function set_DetailAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DetailAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DetailAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSpriteGeometryCollection_Glue.set_DetailAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlphaThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSpriteGeometryCollection_Glue_obj::get_AlphaThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->AlphaThreshold;\n}")
  @:uproperty
  private function get_AlphaThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AlphaThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AlphaThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSpriteGeometryCollection_Glue.get_AlphaThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryCollection_Glue_obj::set_AlphaThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->AlphaThreshold = value;\n}")
  @:uproperty
  private function set_AlphaThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AlphaThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AlphaThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSpriteGeometryCollection_Glue.set_AlphaThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAvoidVertexMerging(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSpriteGeometryCollection_Glue_obj::get_bAvoidVertexMerging(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->bAvoidVertexMerging;\n}")
  @:uproperty
  private function get_bAvoidVertexMerging() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAvoidVertexMerging");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAvoidVertexMerging");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSpriteGeometryCollection_Glue.get_bAvoidVertexMerging(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAvoidVertexMerging(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryCollection_Glue_obj::set_bAvoidVertexMerging(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->bAvoidVertexMerging = value;\n}")
  @:uproperty
  private function set_bAvoidVertexMerging(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAvoidVertexMerging");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAvoidVertexMerging", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSpriteGeometryCollection_Glue.set_bAvoidVertexMerging(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PixelsPerSubdivisionY(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSpriteGeometryCollection_Glue_obj::get_PixelsPerSubdivisionY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->PixelsPerSubdivisionY;\n}")
  @:uproperty
  private function get_PixelsPerSubdivisionY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PixelsPerSubdivisionY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PixelsPerSubdivisionY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSpriteGeometryCollection_Glue.get_PixelsPerSubdivisionY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PixelsPerSubdivisionY(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryCollection_Glue_obj::set_PixelsPerSubdivisionY(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->PixelsPerSubdivisionY = value;\n}")
  @:uproperty
  private function set_PixelsPerSubdivisionY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PixelsPerSubdivisionY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PixelsPerSubdivisionY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSpriteGeometryCollection_Glue.set_PixelsPerSubdivisionY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PixelsPerSubdivisionX(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSpriteGeometryCollection_Glue_obj::get_PixelsPerSubdivisionX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->PixelsPerSubdivisionX;\n}")
  @:uproperty
  private function get_PixelsPerSubdivisionX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PixelsPerSubdivisionX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PixelsPerSubdivisionX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSpriteGeometryCollection_Glue.get_PixelsPerSubdivisionX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PixelsPerSubdivisionX(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryCollection_Glue_obj::set_PixelsPerSubdivisionX(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->PixelsPerSubdivisionX = value;\n}")
  @:uproperty
  private function set_PixelsPerSubdivisionX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PixelsPerSubdivisionX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PixelsPerSubdivisionX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSpriteGeometryCollection_Glue.set_PixelsPerSubdivisionX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GeometryType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSpriteGeometryCollection_Glue_obj::get_GeometryType(unreal::VariantPtr self) {\n\treturn ( (int) (ESpritePolygonMode::Type) ::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->GeometryType );\n}")
  @:uproperty
  private function get_GeometryType() : unreal.paper2d.ESpritePolygonMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GeometryType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GeometryType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.paper2d.ESpritePolygonMode.ESpritePolygonMode_EnumConv.wrap(uhx.glues.FSpriteGeometryCollection_Glue.get_GeometryType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GeometryType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryCollection_Glue_obj::set_GeometryType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->GeometryType = ( (ESpritePolygonMode::Type) value );\n}")
  @:uproperty
  private function set_GeometryType(value : unreal.paper2d.ESpritePolygonMode) : unreal.paper2d.ESpritePolygonMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GeometryType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GeometryType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.paper2d.ESpritePolygonMode.ESpritePolygonMode_EnumConv.unwrap(value);
    uhx.glues.FSpriteGeometryCollection_Glue.set_GeometryType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Shapes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpriteGeometryCollection_Glue_obj::get_Shapes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSpriteGeometryShape>>::fromPointer( (&(::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->Shapes)) );\n}")
  @:uproperty
  private function get_Shapes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FSpriteGeometryShape>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Shapes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Shapes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSpriteGeometryCollection_Glue.get_Shapes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FSpriteGeometryShape>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Shapes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryCollection_Glue_obj::set_Shapes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)->Shapes = *::uhx::TemplateHelper< TArray<FSpriteGeometryShape> >::getPointer(value);\n}")
  @:uproperty
  private function set_Shapes(value : unreal.TArray<unreal.paper2d.FSpriteGeometryShape>) : unreal.TArray<unreal.paper2d.FSpriteGeometryShape> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Shapes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Shapes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSpriteGeometryCollection_Glue.set_Shapes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpriteGeometryCollection_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSpriteGeometryCollection(*::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.paper2d.FSpriteGeometryCollection>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.paper2d.FSpriteGeometryCollection.fromPointer( uhx.glues.FSpriteGeometryCollection_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.paper2d.FSpriteGeometryCollection>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpriteGeometryCollection_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSpriteGeometryCollection>::fromStruct((*::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.paper2d.FSpriteGeometryCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.paper2d.FSpriteGeometryCollection.fromPointer( uhx.glues.FSpriteGeometryCollection_Glue.copy(uhx_arg_0) ) : unreal.paper2d.FSpriteGeometryCollection );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryCollection_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSpriteGeometryCollection>::doAssign(*::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self), *::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.paper2d.FSpriteGeometryCollection) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSpriteGeometryCollection_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSpriteGeometryCollection_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSpriteGeometryCollection>::isEq(*::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(self), *::uhx::StructHelper< FSpriteGeometryCollection >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.paper2d.FSpriteGeometryCollection>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSpriteGeometryCollection_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
