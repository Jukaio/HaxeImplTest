// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fsubdividedquadvertex.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubdividedQuadVertex_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FSubdividedQuadVertex")) #end
@:forward(dispose,isDisposed) abstract FSubdividedQuadVertex#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Quad vertex binormal sign (-1.0 or 1.0)
    
  **/
  
  @:uproperty
  public var VertexBinormalSign(get,set):cpp.Float32;
  /**
    
    Quad vertex tangent
    
  **/
  
  @:uproperty
  public var VertexTangent(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Quad vertex normal
    
  **/
  
  @:uproperty
  public var VertexNormal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Vertex color
    
  **/
  
  @:uproperty
  public var VertexColor(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var TextureCoordinate1(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Texture coordinates for this vertex.  We only support up to two, for now. (Just to avoid TArrays/allocations)
    
  **/
  
  @:uproperty
  public var TextureCoordinate0(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The index of the vertex position (into the FSubdivisionLimitData's VertexPositions array) used for this vertex
    
  **/
  
  @:uproperty
  public var VertexPositionIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FSubdividedQuadVertex {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubdividedQuadVertex")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FSubdividedQuadVertex {
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
  public function copy():unreal.editablemesh.FSubdividedQuadVertex {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FSubdividedQuadVertex";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FSubdividedQuadVertex> {
    return throw "The type unreal.editablemesh.FSubdividedQuadVertex does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VertexBinormalSign(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubdividedQuadVertex_Glue_obj::get_VertexBinormalSign(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->VertexBinormalSign;\n}")
  @:uproperty
  private function get_VertexBinormalSign() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexBinormalSign");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexBinormalSign");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubdividedQuadVertex_Glue.get_VertexBinormalSign(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexBinormalSign(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuadVertex_Glue_obj::set_VertexBinormalSign(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->VertexBinormalSign = value;\n}")
  @:uproperty
  private function set_VertexBinormalSign(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexBinormalSign");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexBinormalSign", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubdividedQuadVertex_Glue.set_VertexBinormalSign(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexTangent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdividedQuadVertex_Glue_obj::get_VertexTangent(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->VertexTangent)) );\n}")
  @:uproperty
  private function get_VertexTangent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexTangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSubdividedQuadVertex_Glue.get_VertexTangent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexTangent(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuadVertex_Glue_obj::set_VertexTangent(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->VertexTangent = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexTangent(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexTangent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexTangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdividedQuadVertex_Glue.set_VertexTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexNormal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdividedQuadVertex_Glue_obj::get_VertexNormal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->VertexNormal)) );\n}")
  @:uproperty
  private function get_VertexNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexNormal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSubdividedQuadVertex_Glue.get_VertexNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexNormal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuadVertex_Glue_obj::set_VertexNormal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->VertexNormal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexNormal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdividedQuadVertex_Glue.set_VertexNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdividedQuadVertex_Glue_obj::get_VertexColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->VertexColor)) );\n}")
  @:uproperty
  private function get_VertexColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FSubdividedQuadVertex_Glue.get_VertexColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuadVertex_Glue_obj::set_VertexColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->VertexColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdividedQuadVertex_Glue.set_VertexColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureCoordinate1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdividedQuadVertex_Glue_obj::get_TextureCoordinate1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->TextureCoordinate1)) );\n}")
  @:uproperty
  private function get_TextureCoordinate1() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureCoordinate1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureCoordinate1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FSubdividedQuadVertex_Glue.get_TextureCoordinate1(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureCoordinate1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuadVertex_Glue_obj::set_TextureCoordinate1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->TextureCoordinate1 = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureCoordinate1(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureCoordinate1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureCoordinate1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdividedQuadVertex_Glue.set_TextureCoordinate1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureCoordinate0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdividedQuadVertex_Glue_obj::get_TextureCoordinate0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->TextureCoordinate0)) );\n}")
  @:uproperty
  private function get_TextureCoordinate0() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureCoordinate0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureCoordinate0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FSubdividedQuadVertex_Glue.get_TextureCoordinate0(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureCoordinate0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuadVertex_Glue_obj::set_TextureCoordinate0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->TextureCoordinate0 = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureCoordinate0(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureCoordinate0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureCoordinate0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdividedQuadVertex_Glue.set_TextureCoordinate0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VertexPositionIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubdividedQuadVertex_Glue_obj::get_VertexPositionIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->VertexPositionIndex;\n}")
  @:uproperty
  private function get_VertexPositionIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexPositionIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexPositionIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubdividedQuadVertex_Glue.get_VertexPositionIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexPositionIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuadVertex_Glue_obj::set_VertexPositionIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(self)->VertexPositionIndex = value;\n}")
  @:uproperty
  private function set_VertexPositionIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexPositionIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexPositionIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSubdividedQuadVertex_Glue.set_VertexPositionIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
