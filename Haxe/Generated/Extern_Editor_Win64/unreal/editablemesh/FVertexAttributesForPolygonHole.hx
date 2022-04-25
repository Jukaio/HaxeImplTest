// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fvertexattributesforpolygonhole.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVertexAttributesForPolygonHole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FVertexAttributesForPolygonHole")) #end
@:forward(dispose,isDisposed) abstract FVertexAttributesForPolygonHole#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    For each hole vertex, a list of attributes for that vertex.  You can leave a given array empty for
    a specific hole index if you don't want to set attributes for select holes.
    
  **/
  
  @:uproperty
  public var VertexAttributeList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FMeshElementAttributeList>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FVertexAttributesForPolygonHole {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VertexAttributesForPolygonHole")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FVertexAttributesForPolygonHole {
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
  public function copy():unreal.editablemesh.FVertexAttributesForPolygonHole {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FVertexAttributesForPolygonHole";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FVertexAttributesForPolygonHole> {
    return throw "The type unreal.editablemesh.FVertexAttributesForPolygonHole does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexAttributeList(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexAttributesForPolygonHole_Glue_obj::get_VertexAttributeList(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMeshElementAttributeList>>::fromPointer( (&(::uhx::StructHelper< FVertexAttributesForPolygonHole >::getPointer(self)->VertexAttributeList)) );\n}")
  @:uproperty
  private function get_VertexAttributeList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FMeshElementAttributeList>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexAttributeList");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexAttributeList");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FVertexAttributesForPolygonHole_Glue.get_VertexAttributeList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FMeshElementAttributeList>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexAttributeList(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexAttributesForPolygonHole_Glue_obj::set_VertexAttributeList(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexAttributesForPolygonHole >::getPointer(self)->VertexAttributeList = *::uhx::TemplateHelper< TArray<FMeshElementAttributeList> >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexAttributeList(value : unreal.TArray<unreal.editablemesh.FMeshElementAttributeList>) : unreal.TArray<unreal.editablemesh.FMeshElementAttributeList> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexAttributeList");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexAttributeList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexAttributesForPolygonHole_Glue.set_VertexAttributeList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
