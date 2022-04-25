// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstaticmateriallayersparameter.hx
package unreal;
/**
  
  Holds the information for a static material layers parameter
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/StaticParameterSet.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStaticMaterialLayersParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStaticMaterialLayersParameter")) #end
@:forward abstract FStaticMaterialLayersParameter#if macro (Dynamic) #else (unreal.FStaticParameterBase) to unreal.FStaticParameterBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Value(get,set):unreal.PPtr<unreal.FMaterialLayersFunctions>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStaticMaterialLayersParameter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StaticMaterialLayersParameter")));
  }
  
  private static function mkWrapper():unreal.FStaticMaterialLayersParameter {
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
  public function copy():unreal.FStaticMaterialLayersParameter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStaticMaterialLayersParameter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStaticMaterialLayersParameter> {
    return throw "The type unreal.FStaticMaterialLayersParameter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Value(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMaterialLayersParameter_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticMaterialLayersParameter >::getPointer(self)->Value)) );\n}")
  @:uproperty
  private function get_Value() : unreal.PPtr<unreal.FMaterialLayersFunctions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMaterialLayersFunctions.fromPointer( uhx.glues.FStaticMaterialLayersParameter_Glue.get_Value(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialLayersFunctions> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMaterialLayersParameter_Glue_obj::set_Value(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMaterialLayersParameter >::getPointer(self)->Value = *::uhx::StructHelper< FMaterialLayersFunctions >::getPointer(value);\n}")
  @:uproperty
  private function set_Value(value : unreal.FMaterialLayersFunctions) : unreal.FMaterialLayersFunctions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticMaterialLayersParameter_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
