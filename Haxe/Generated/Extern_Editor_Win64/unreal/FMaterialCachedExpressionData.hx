// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmaterialcachedexpressiondata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/MaterialCachedData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialCachedExpressionData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMaterialCachedExpressionData")) #end
@:forward(dispose,isDisposed) abstract FMaterialCachedExpressionData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bHasSceneColor(get,set):Bool;
  @:uproperty
  public var bHasRuntimeVirtualTextureOutput(get,set):Bool;
  @:uproperty
  public var QualityLevelsUsed(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  @:uproperty
  public var DynamicParameterNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var GrassTypes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeGrassType>>>;
  @:uproperty
  public var DefaultLayerBlends(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialFunctionInterface>>>;
  @:uproperty
  public var DefaultLayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialFunctionInterface>>>;
  /**
    
    Array of all parameter collections this material depends on.
    
  **/
  
  @:uproperty
  public var ParameterCollectionInfos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialParameterCollectionInfo>>>;
  /**
    
    Array of all functions this material depends on.
    
  **/
  
  @:uproperty
  public var FunctionInfos(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialFunctionInfo>>>;
  /**
    
    Array of all texture referenced by this material
    
  **/
  
  @:uproperty
  public var ReferencedTextures(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  @:uproperty
  public var Parameters(get,set):unreal.PPtr<unreal.FMaterialCachedParameters>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMaterialCachedExpressionData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialCachedExpressionData")));
  }
  
  private static function mkWrapper():unreal.FMaterialCachedExpressionData {
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
  public function copy():unreal.FMaterialCachedExpressionData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMaterialCachedExpressionData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMaterialCachedExpressionData> {
    return throw "The type unreal.FMaterialCachedExpressionData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasSceneColor(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_bHasSceneColor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->bHasSceneColor;\n}")
  @:uproperty
  private function get_bHasSceneColor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasSceneColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasSceneColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialCachedExpressionData_Glue.get_bHasSceneColor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasSceneColor(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_bHasSceneColor(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->bHasSceneColor = value;\n}")
  @:uproperty
  private function set_bHasSceneColor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasSceneColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasSceneColor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_bHasSceneColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasRuntimeVirtualTextureOutput(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_bHasRuntimeVirtualTextureOutput(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->bHasRuntimeVirtualTextureOutput;\n}")
  @:uproperty
  private function get_bHasRuntimeVirtualTextureOutput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasRuntimeVirtualTextureOutput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasRuntimeVirtualTextureOutput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialCachedExpressionData_Glue.get_bHasRuntimeVirtualTextureOutput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasRuntimeVirtualTextureOutput(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_bHasRuntimeVirtualTextureOutput(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->bHasRuntimeVirtualTextureOutput = value;\n}")
  @:uproperty
  private function set_bHasRuntimeVirtualTextureOutput(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasRuntimeVirtualTextureOutput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasRuntimeVirtualTextureOutput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_bHasRuntimeVirtualTextureOutput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QualityLevelsUsed(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_QualityLevelsUsed(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->QualityLevelsUsed)) );\n}")
  @:uproperty
  private function get_QualityLevelsUsed() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QualityLevelsUsed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QualityLevelsUsed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedExpressionData_Glue.get_QualityLevelsUsed(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QualityLevelsUsed(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_QualityLevelsUsed(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->QualityLevelsUsed = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:uproperty
  private function set_QualityLevelsUsed(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QualityLevelsUsed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QualityLevelsUsed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_QualityLevelsUsed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DynamicParameterNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_DynamicParameterNames(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->DynamicParameterNames)) );\n}")
  @:uproperty
  private function get_DynamicParameterNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicParameterNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicParameterNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedExpressionData_Glue.get_DynamicParameterNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DynamicParameterNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_DynamicParameterNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->DynamicParameterNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_DynamicParameterNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DynamicParameterNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DynamicParameterNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_DynamicParameterNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "LandscapeGrassType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GrassTypes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_GrassTypes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULandscapeGrassType *>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->GrassTypes)) );\n}")
  @:uproperty
  private function get_GrassTypes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeGrassType>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GrassTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GrassTypes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedExpressionData_Glue.get_GrassTypes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.ULandscapeGrassType>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "LandscapeGrassType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GrassTypes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_GrassTypes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->GrassTypes = *::uhx::TemplateHelper< TArray<ULandscapeGrassType *> >::getPointer(value);\n}")
  @:uproperty
  private function set_GrassTypes(value : unreal.TArray<unreal.landscape.ULandscapeGrassType>) : unreal.TArray<unreal.landscape.ULandscapeGrassType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GrassTypes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GrassTypes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_GrassTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Materials/MaterialFunctionInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultLayerBlends(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_DefaultLayerBlends(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialFunctionInterface *>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->DefaultLayerBlends)) );\n}")
  @:uproperty
  private function get_DefaultLayerBlends() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialFunctionInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultLayerBlends");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultLayerBlends");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedExpressionData_Glue.get_DefaultLayerBlends(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialFunctionInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Materials/MaterialFunctionInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultLayerBlends(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_DefaultLayerBlends(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->DefaultLayerBlends = *::uhx::TemplateHelper< TArray<UMaterialFunctionInterface *> >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultLayerBlends(value : unreal.TArray<unreal.UMaterialFunctionInterface>) : unreal.TArray<unreal.UMaterialFunctionInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultLayerBlends");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultLayerBlends", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_DefaultLayerBlends(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Materials/MaterialFunctionInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultLayers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_DefaultLayers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialFunctionInterface *>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->DefaultLayers)) );\n}")
  @:uproperty
  private function get_DefaultLayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialFunctionInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultLayers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedExpressionData_Glue.get_DefaultLayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialFunctionInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Materials/MaterialFunctionInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultLayers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_DefaultLayers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->DefaultLayers = *::uhx::TemplateHelper< TArray<UMaterialFunctionInterface *> >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultLayers(value : unreal.TArray<unreal.UMaterialFunctionInterface>) : unreal.TArray<unreal.UMaterialFunctionInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultLayers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultLayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_DefaultLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterCollectionInfos(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_ParameterCollectionInfos(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMaterialParameterCollectionInfo>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->ParameterCollectionInfos)) );\n}")
  @:uproperty
  private function get_ParameterCollectionInfos() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialParameterCollectionInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterCollectionInfos");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterCollectionInfos");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedExpressionData_Glue.get_ParameterCollectionInfos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialParameterCollectionInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterCollectionInfos(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_ParameterCollectionInfos(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->ParameterCollectionInfos = *::uhx::TemplateHelper< TArray<FMaterialParameterCollectionInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterCollectionInfos(value : unreal.TArray<unreal.FMaterialParameterCollectionInfo>) : unreal.TArray<unreal.FMaterialParameterCollectionInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterCollectionInfos");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterCollectionInfos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_ParameterCollectionInfos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionInfos(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_FunctionInfos(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FMaterialFunctionInfo>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->FunctionInfos)) );\n}")
  @:uproperty
  private function get_FunctionInfos() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialFunctionInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionInfos");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionInfos");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedExpressionData_Glue.get_FunctionInfos(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FMaterialFunctionInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionInfos(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_FunctionInfos(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->FunctionInfos = *::uhx::TemplateHelper< TArray<FMaterialFunctionInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_FunctionInfos(value : unreal.TArray<unreal.FMaterialFunctionInfo>) : unreal.TArray<unreal.FMaterialFunctionInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionInfos");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionInfos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_FunctionInfos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReferencedTextures(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_ReferencedTextures(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->ReferencedTextures)) );\n}")
  @:uproperty
  private function get_ReferencedTextures() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReferencedTextures");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReferencedTextures");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedExpressionData_Glue.get_ReferencedTextures(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReferencedTextures(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_ReferencedTextures(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->ReferencedTextures = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ReferencedTextures(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReferencedTextures");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReferencedTextures", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_ReferencedTextures(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Parameters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedExpressionData_Glue_obj::get_Parameters(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->Parameters)) );\n}")
  @:uproperty
  private function get_Parameters() : unreal.PPtr<unreal.FMaterialCachedParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Parameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Parameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMaterialCachedParameters.fromPointer( uhx.glues.FMaterialCachedExpressionData_Glue.get_Parameters(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialCachedParameters> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Parameters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedExpressionData_Glue_obj::set_Parameters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedExpressionData >::getPointer(self)->Parameters = *::uhx::StructHelper< FMaterialCachedParameters >::getPointer(value);\n}")
  @:uproperty
  private function set_Parameters(value : unreal.FMaterialCachedParameters) : unreal.FMaterialCachedParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Parameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Parameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedExpressionData_Glue.set_Parameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
