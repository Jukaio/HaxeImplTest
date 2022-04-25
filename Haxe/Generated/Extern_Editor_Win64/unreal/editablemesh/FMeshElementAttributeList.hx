// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fmeshelementattributelist.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMeshElementAttributeList_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FMeshElementAttributeList")) #end
@:forward(dispose,isDisposed) abstract FMeshElementAttributeList#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    List of attributes to apply to a mesh element
    
  **/
  
  @:uproperty
  public var Attributes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FMeshElementAttributeData>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FMeshElementAttributeList {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshElementAttributeList")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FMeshElementAttributeList {
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
  public function copy():unreal.editablemesh.FMeshElementAttributeList {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FMeshElementAttributeList";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FMeshElementAttributeList> {
    return throw "The type unreal.editablemesh.FMeshElementAttributeList does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Attributes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMeshElementAttributeList_Glue_obj::get_Attributes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMeshElementAttributeData>>::fromPointer( (&(::uhx::StructHelper< FMeshElementAttributeList >::getPointer(self)->Attributes)) );\n}")
  @:uproperty
  private function get_Attributes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FMeshElementAttributeData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Attributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Attributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMeshElementAttributeList_Glue.get_Attributes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editablemesh.FMeshElementAttributeData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Attributes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMeshElementAttributeList_Glue_obj::set_Attributes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMeshElementAttributeList >::getPointer(self)->Attributes = *::uhx::TemplateHelper< TArray<FMeshElementAttributeData> >::getPointer(value);\n}")
  @:uproperty
  private function set_Attributes(value : unreal.TArray<unreal.editablemesh.FMeshElementAttributeData>) : unreal.TArray<unreal.editablemesh.FMeshElementAttributeData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Attributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Attributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMeshElementAttributeList_Glue.set_Attributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
