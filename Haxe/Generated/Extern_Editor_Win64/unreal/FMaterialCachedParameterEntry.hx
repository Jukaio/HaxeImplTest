// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmaterialcachedparameterentry.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/MaterialCachedData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialCachedParameterEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMaterialCachedParameterEntry")) #end
@:forward(dispose,isDisposed) abstract FMaterialCachedParameterEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ExpressionGuids(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  @:uproperty
  public var ParameterInfos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialParameterInfo>>>;
  @:uproperty
  public var NameHashes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt64>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMaterialCachedParameterEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialCachedParameterEntry")));
  }
  
  private static function mkWrapper():unreal.FMaterialCachedParameterEntry {
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
  public function copy():unreal.FMaterialCachedParameterEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMaterialCachedParameterEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMaterialCachedParameterEntry> {
    return throw "The type unreal.FMaterialCachedParameterEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpressionGuids(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameterEntry_Glue_obj::get_ExpressionGuids(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameterEntry >::getPointer(self)->ExpressionGuids)) );\n}")
  @:uproperty
  private function get_ExpressionGuids() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpressionGuids");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpressionGuids");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameterEntry_Glue.get_ExpressionGuids(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpressionGuids(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameterEntry_Glue_obj::set_ExpressionGuids(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameterEntry >::getPointer(self)->ExpressionGuids = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExpressionGuids(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpressionGuids");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpressionGuids", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameterEntry_Glue.set_ExpressionGuids(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Classes/Materials/MaterialLayersFunctions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterInfos(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameterEntry_Glue_obj::get_ParameterInfos(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMaterialParameterInfo>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameterEntry >::getPointer(self)->ParameterInfos)) );\n}")
  @:uproperty
  private function get_ParameterInfos() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialParameterInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterInfos");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterInfos");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameterEntry_Glue.get_ParameterInfos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialParameterInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Classes/Materials/MaterialLayersFunctions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterInfos(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameterEntry_Glue_obj::set_ParameterInfos(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameterEntry >::getPointer(self)->ParameterInfos = *::uhx::TemplateHelper< TArray<FMaterialParameterInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterInfos(value : unreal.TArray<unreal.FMaterialParameterInfo>) : unreal.TArray<unreal.FMaterialParameterInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterInfos");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterInfos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameterEntry_Glue.set_ParameterInfos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NameHashes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameterEntry_Glue_obj::get_NameHashes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint64>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameterEntry >::getPointer(self)->NameHashes)) );\n}")
  @:uproperty
  private function get_NameHashes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt64>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NameHashes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NameHashes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameterEntry_Glue.get_NameHashes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt64>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NameHashes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameterEntry_Glue_obj::set_NameHashes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameterEntry >::getPointer(self)->NameHashes = *::uhx::TemplateHelper< TArray<uint64> >::getPointer(value);\n}")
  @:uproperty
  private function set_NameHashes(value : unreal.TArray<unreal.FakeUInt64>) : unreal.TArray<unreal.FakeUInt64> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NameHashes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NameHashes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameterEntry_Glue.set_NameHashes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
