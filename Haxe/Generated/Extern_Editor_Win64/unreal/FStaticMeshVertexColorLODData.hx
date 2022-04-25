// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstaticmeshvertexcolorloddata.hx
package unreal;
/**
  
  Vertex data stored per-LOD
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/StaticMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStaticMeshVertexColorLODData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStaticMeshVertexColorLODData")) #end
@:forward(dispose,isDisposed) abstract FStaticMeshVertexColorLODData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Index of the LOD that this data came from
    
  **/
  
  @:uproperty
  public var LODIndex(get,set):unreal.FakeUInt32;
  /**
    
    Copy of vertex buffer colors
    
  **/
  
  @:uproperty
  public var VertexBufferColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>>;
  /**
    
    copy of painted vertex data
    
  **/
  
  @:uproperty
  public var PaintedVertices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPaintedVertex>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStaticMeshVertexColorLODData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StaticMeshVertexColorLODData")));
  }
  
  private static function mkWrapper():unreal.FStaticMeshVertexColorLODData {
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
  public function copy():unreal.FStaticMeshVertexColorLODData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStaticMeshVertexColorLODData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStaticMeshVertexColorLODData> {
    return throw "The type unreal.FStaticMeshVertexColorLODData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_LODIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FStaticMeshVertexColorLODData_Glue_obj::get_LODIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticMeshVertexColorLODData >::getPointer(self)->LODIndex;\n}")
  @:uproperty
  private function get_LODIndex() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FStaticMeshVertexColorLODData_Glue.get_LODIndex(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODIndex(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FStaticMeshVertexColorLODData_Glue_obj::set_LODIndex(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FStaticMeshVertexColorLODData >::getPointer(self)->LODIndex = value;\n}")
  @:uproperty
  private function set_LODIndex(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FStaticMeshVertexColorLODData_Glue.set_LODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexBufferColors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMeshVertexColorLODData_Glue_obj::get_VertexBufferColors(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FColor>>::fromPointer( (&(::uhx::StructHelper< FStaticMeshVertexColorLODData >::getPointer(self)->VertexBufferColors)) );\n}")
  @:uproperty
  private function get_VertexBufferColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexBufferColors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexBufferColors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStaticMeshVertexColorLODData_Glue.get_VertexBufferColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexBufferColors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshVertexColorLODData_Glue_obj::set_VertexBufferColors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMeshVertexColorLODData >::getPointer(self)->VertexBufferColors = *::uhx::TemplateHelper< TArray<FColor> >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexBufferColors(value : unreal.TArray<unreal.FColor>) : unreal.TArray<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexBufferColors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexBufferColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticMeshVertexColorLODData_Glue.set_VertexBufferColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PaintedVertices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMeshVertexColorLODData_Glue_obj::get_PaintedVertices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPaintedVertex>>::fromPointer( (&(::uhx::StructHelper< FStaticMeshVertexColorLODData >::getPointer(self)->PaintedVertices)) );\n}")
  @:uproperty
  private function get_PaintedVertices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPaintedVertex>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaintedVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaintedVertices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStaticMeshVertexColorLODData_Glue.get_PaintedVertices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPaintedVertex>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PaintedVertices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshVertexColorLODData_Glue_obj::set_PaintedVertices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMeshVertexColorLODData >::getPointer(self)->PaintedVertices = *::uhx::TemplateHelper< TArray<FPaintedVertex> >::getPointer(value);\n}")
  @:uproperty
  private function set_PaintedVertices(value : unreal.TArray<unreal.FPaintedVertex>) : unreal.TArray<unreal.FPaintedVertex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaintedVertices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaintedVertices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticMeshVertexColorLODData_Glue.set_PaintedVertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
