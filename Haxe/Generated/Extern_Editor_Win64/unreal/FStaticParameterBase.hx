// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstaticparameterbase.hx
package unreal;
/**
  
  Base parameter properties
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/StaticParameterSet.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStaticParameterBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStaticParameterBase")) #end
@:forward(dispose,isDisposed) abstract FStaticParameterBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ExpressionGUID(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var bOverride(get,set):Bool;
  @:uproperty
  public var ParameterInfo(get,set):unreal.PPtr<unreal.FMaterialParameterInfo>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStaticParameterBase {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StaticParameterBase")));
  }
  
  private static function mkWrapper():unreal.FStaticParameterBase {
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
  public function copy():unreal.FStaticParameterBase {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStaticParameterBase";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStaticParameterBase> {
    return throw "The type unreal.FStaticParameterBase does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpressionGUID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticParameterBase_Glue_obj::get_ExpressionGUID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticParameterBase >::getPointer(self)->ExpressionGUID)) );\n}")
  @:uproperty
  private function get_ExpressionGUID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpressionGUID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpressionGUID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FStaticParameterBase_Glue.get_ExpressionGUID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpressionGUID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticParameterBase_Glue_obj::set_ExpressionGUID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticParameterBase >::getPointer(self)->ExpressionGUID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ExpressionGUID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpressionGUID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpressionGUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticParameterBase_Glue.set_ExpressionGUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStaticParameterBase_Glue_obj::get_bOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticParameterBase >::getPointer(self)->bOverride;\n}")
  @:uproperty
  private function get_bOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticParameterBase_Glue.get_bOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStaticParameterBase_Glue_obj::set_bOverride(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStaticParameterBase >::getPointer(self)->bOverride = value;\n}")
  @:uproperty
  private function set_bOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStaticParameterBase_Glue.set_bOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticParameterBase_Glue_obj::get_ParameterInfo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticParameterBase >::getPointer(self)->ParameterInfo)) );\n}")
  @:uproperty
  private function get_ParameterInfo() : unreal.PPtr<unreal.FMaterialParameterInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMaterialParameterInfo.fromPointer( uhx.glues.FStaticParameterBase_Glue.get_ParameterInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialParameterInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/StaticParameterSet.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticParameterBase_Glue_obj::set_ParameterInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticParameterBase >::getPointer(self)->ParameterInfo = *::uhx::StructHelper< FMaterialParameterInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterInfo(value : unreal.FMaterialParameterInfo) : unreal.FMaterialParameterInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticParameterBase_Glue.set_ParameterInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
