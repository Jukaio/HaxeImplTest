// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fndistaticmeshsectionfilter.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceStaticMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNDIStaticMeshSectionFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNDIStaticMeshSectionFilter")) #end
@:forward(dispose,isDisposed) abstract FNDIStaticMeshSectionFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Only allow sections these material slots.
    
  **/
  
  @:uproperty
  public var AllowedMaterialSlots(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNDIStaticMeshSectionFilter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NDIStaticMeshSectionFilter")));
  }
  
  private static function mkWrapper():unreal.niagara.FNDIStaticMeshSectionFilter {
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
  public function copy():unreal.niagara.FNDIStaticMeshSectionFilter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNDIStaticMeshSectionFilter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNDIStaticMeshSectionFilter> {
    return throw "The type unreal.niagara.FNDIStaticMeshSectionFilter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataInterfaceStaticMesh.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllowedMaterialSlots(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNDIStaticMeshSectionFilter_Glue_obj::get_AllowedMaterialSlots(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FNDIStaticMeshSectionFilter >::getPointer(self)->AllowedMaterialSlots)) );\n}")
  @:uproperty
  private function get_AllowedMaterialSlots() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AllowedMaterialSlots");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AllowedMaterialSlots");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNDIStaticMeshSectionFilter_Glue.get_AllowedMaterialSlots(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataInterfaceStaticMesh.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AllowedMaterialSlots(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNDIStaticMeshSectionFilter_Glue_obj::set_AllowedMaterialSlots(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNDIStaticMeshSectionFilter >::getPointer(self)->AllowedMaterialSlots = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_AllowedMaterialSlots(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AllowedMaterialSlots");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AllowedMaterialSlots", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNDIStaticMeshSectionFilter_Glue.set_AllowedMaterialSlots(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
