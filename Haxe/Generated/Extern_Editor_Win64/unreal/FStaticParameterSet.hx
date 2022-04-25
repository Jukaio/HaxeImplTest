// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstaticparameterset.hx
package unreal;
/**
  
  Contains all the information needed to identify a single permutation of static parameters.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/StaticParameterSet.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStaticParameterSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStaticParameterSet")) #end
@:forward(dispose,isDisposed) abstract FStaticParameterSet#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    An array of function call parameters in this set
    
  **/
  
  @:uproperty
  public var MaterialLayersParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticMaterialLayersParameter>>>;
  /**
    
    An array of terrain layer weight parameters in this set
    
  **/
  
  @:uproperty
  public var TerrainLayerWeightParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticTerrainLayerWeightParameter>>>;
  /**
    
    An array of static component mask parameters in this set
    
  **/
  
  @:uproperty
  public var StaticComponentMaskParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticComponentMaskParameter>>>;
  /**
    
    An array of static switch parameters in this set
    
  **/
  
  @:uproperty
  public var StaticSwitchParameters(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticSwitchParameter>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStaticParameterSet {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StaticParameterSet")));
  }
  
  private static function mkWrapper():unreal.FStaticParameterSet {
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
  public function copy():unreal.FStaticParameterSet {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStaticParameterSet";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStaticParameterSet> {
    return throw "The type unreal.FStaticParameterSet does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialLayersParameters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticParameterSet_Glue_obj::get_MaterialLayersParameters(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStaticMaterialLayersParameter>>::fromPointer( (&(::uhx::StructHelper< FStaticParameterSet >::getPointer(self)->MaterialLayersParameters)) );\n}")
  @:uproperty
  private function get_MaterialLayersParameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticMaterialLayersParameter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialLayersParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialLayersParameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStaticParameterSet_Glue.get_MaterialLayersParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticMaterialLayersParameter>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialLayersParameters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticParameterSet_Glue_obj::set_MaterialLayersParameters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticParameterSet >::getPointer(self)->MaterialLayersParameters = *::uhx::TemplateHelper< TArray<FStaticMaterialLayersParameter> >::getPointer(value);\n}")
  @:uproperty
  private function set_MaterialLayersParameters(value : unreal.TArray<unreal.FStaticMaterialLayersParameter>) : unreal.TArray<unreal.FStaticMaterialLayersParameter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialLayersParameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialLayersParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticParameterSet_Glue.set_MaterialLayersParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TerrainLayerWeightParameters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticParameterSet_Glue_obj::get_TerrainLayerWeightParameters(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStaticTerrainLayerWeightParameter>>::fromPointer( (&(::uhx::StructHelper< FStaticParameterSet >::getPointer(self)->TerrainLayerWeightParameters)) );\n}")
  @:uproperty
  private function get_TerrainLayerWeightParameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticTerrainLayerWeightParameter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TerrainLayerWeightParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TerrainLayerWeightParameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStaticParameterSet_Glue.get_TerrainLayerWeightParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticTerrainLayerWeightParameter>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TerrainLayerWeightParameters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticParameterSet_Glue_obj::set_TerrainLayerWeightParameters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticParameterSet >::getPointer(self)->TerrainLayerWeightParameters = *::uhx::TemplateHelper< TArray<FStaticTerrainLayerWeightParameter> >::getPointer(value);\n}")
  @:uproperty
  private function set_TerrainLayerWeightParameters(value : unreal.TArray<unreal.FStaticTerrainLayerWeightParameter>) : unreal.TArray<unreal.FStaticTerrainLayerWeightParameter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TerrainLayerWeightParameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TerrainLayerWeightParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticParameterSet_Glue.set_TerrainLayerWeightParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticComponentMaskParameters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticParameterSet_Glue_obj::get_StaticComponentMaskParameters(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStaticComponentMaskParameter>>::fromPointer( (&(::uhx::StructHelper< FStaticParameterSet >::getPointer(self)->StaticComponentMaskParameters)) );\n}")
  @:uproperty
  private function get_StaticComponentMaskParameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticComponentMaskParameter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticComponentMaskParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticComponentMaskParameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStaticParameterSet_Glue.get_StaticComponentMaskParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticComponentMaskParameter>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StaticComponentMaskParameters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticParameterSet_Glue_obj::set_StaticComponentMaskParameters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticParameterSet >::getPointer(self)->StaticComponentMaskParameters = *::uhx::TemplateHelper< TArray<FStaticComponentMaskParameter> >::getPointer(value);\n}")
  @:uproperty
  private function set_StaticComponentMaskParameters(value : unreal.TArray<unreal.FStaticComponentMaskParameter>) : unreal.TArray<unreal.FStaticComponentMaskParameter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticComponentMaskParameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticComponentMaskParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticParameterSet_Glue.set_StaticComponentMaskParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticSwitchParameters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticParameterSet_Glue_obj::get_StaticSwitchParameters(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStaticSwitchParameter>>::fromPointer( (&(::uhx::StructHelper< FStaticParameterSet >::getPointer(self)->StaticSwitchParameters)) );\n}")
  @:uproperty
  private function get_StaticSwitchParameters() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticSwitchParameter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticSwitchParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticSwitchParameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStaticParameterSet_Glue.get_StaticSwitchParameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticSwitchParameter>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StaticSwitchParameters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticParameterSet_Glue_obj::set_StaticSwitchParameters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticParameterSet >::getPointer(self)->StaticSwitchParameters = *::uhx::TemplateHelper< TArray<FStaticSwitchParameter> >::getPointer(value);\n}")
  @:uproperty
  private function set_StaticSwitchParameters(value : unreal.TArray<unreal.FStaticSwitchParameter>) : unreal.TArray<unreal.FStaticSwitchParameter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticSwitchParameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticSwitchParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticParameterSet_Glue.set_StaticSwitchParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
