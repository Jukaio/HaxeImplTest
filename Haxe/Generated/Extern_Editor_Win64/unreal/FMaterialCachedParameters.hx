// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmaterialcachedparameters.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/MaterialCachedData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialCachedParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMaterialCachedParameters")) #end
@:forward(dispose,isDisposed) abstract FMaterialCachedParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TextureChannelNameValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParameterChannelNames>>>;
  @:uproperty
  public var VectorUsedAsChannelMaskValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  @:uproperty
  public var VectorChannelNameValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParameterChannelNames>>>;
  @:uproperty
  public var ScalarCurveAtlasValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCurveLinearColorAtlas>>>;
  @:uproperty
  public var ScalarCurveValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCurveLinearColor>>>;
  @:uproperty
  public var ScalarMinMaxValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>>;
  @:uproperty
  public var StaticComponentMaskValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticComponentMaskValue>>>;
  @:uproperty
  public var StaticSwitchValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  @:uproperty
  public var RuntimeVirtualTextureValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>>;
  @:uproperty
  public var FontPageValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  @:uproperty
  public var FontValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UFont>>>;
  @:uproperty
  public var TextureValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture>>>;
  @:uproperty
  public var VectorValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>>;
  @:uproperty
  public var ScalarValues(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMaterialCachedParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialCachedParameters")));
  }
  
  private static function mkWrapper():unreal.FMaterialCachedParameters {
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
  public function copy():unreal.FMaterialCachedParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMaterialCachedParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMaterialCachedParameters> {
    return throw "The type unreal.FMaterialCachedParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureChannelNameValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_TextureChannelNameValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParameterChannelNames>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->TextureChannelNameValues)) );\n}")
  @:uproperty
  private function get_TextureChannelNameValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParameterChannelNames>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureChannelNameValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureChannelNameValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_TextureChannelNameValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParameterChannelNames>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureChannelNameValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_TextureChannelNameValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->TextureChannelNameValues = *::uhx::TemplateHelper< TArray<FParameterChannelNames> >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureChannelNameValues(value : unreal.TArray<unreal.FParameterChannelNames>) : unreal.TArray<unreal.FParameterChannelNames> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureChannelNameValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureChannelNameValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_TextureChannelNameValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorUsedAsChannelMaskValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_VectorUsedAsChannelMaskValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->VectorUsedAsChannelMaskValues)) );\n}")
  @:uproperty
  private function get_VectorUsedAsChannelMaskValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VectorUsedAsChannelMaskValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VectorUsedAsChannelMaskValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_VectorUsedAsChannelMaskValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VectorUsedAsChannelMaskValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_VectorUsedAsChannelMaskValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->VectorUsedAsChannelMaskValues = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:uproperty
  private function set_VectorUsedAsChannelMaskValues(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VectorUsedAsChannelMaskValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VectorUsedAsChannelMaskValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_VectorUsedAsChannelMaskValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorChannelNameValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_VectorChannelNameValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParameterChannelNames>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->VectorChannelNameValues)) );\n}")
  @:uproperty
  private function get_VectorChannelNameValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParameterChannelNames>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VectorChannelNameValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VectorChannelNameValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_VectorChannelNameValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParameterChannelNames>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VectorChannelNameValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_VectorChannelNameValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->VectorChannelNameValues = *::uhx::TemplateHelper< TArray<FParameterChannelNames> >::getPointer(value);\n}")
  @:uproperty
  private function set_VectorChannelNameValues(value : unreal.TArray<unreal.FParameterChannelNames>) : unreal.TArray<unreal.FParameterChannelNames> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VectorChannelNameValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VectorChannelNameValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_VectorChannelNameValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Curves/CurveLinearColorAtlas.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalarCurveAtlasValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_ScalarCurveAtlasValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UCurveLinearColorAtlas *>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->ScalarCurveAtlasValues)) );\n}")
  @:uproperty
  private function get_ScalarCurveAtlasValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCurveLinearColorAtlas>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScalarCurveAtlasValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScalarCurveAtlasValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_ScalarCurveAtlasValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCurveLinearColorAtlas>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Curves/CurveLinearColorAtlas.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScalarCurveAtlasValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_ScalarCurveAtlasValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->ScalarCurveAtlasValues = *::uhx::TemplateHelper< TArray<UCurveLinearColorAtlas *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ScalarCurveAtlasValues(value : unreal.TArray<unreal.UCurveLinearColorAtlas>) : unreal.TArray<unreal.UCurveLinearColorAtlas> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScalarCurveAtlasValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScalarCurveAtlasValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_ScalarCurveAtlasValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Curves/CurveLinearColor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalarCurveValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_ScalarCurveValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UCurveLinearColor *>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->ScalarCurveValues)) );\n}")
  @:uproperty
  private function get_ScalarCurveValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCurveLinearColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScalarCurveValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScalarCurveValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_ScalarCurveValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCurveLinearColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Curves/CurveLinearColor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScalarCurveValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_ScalarCurveValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->ScalarCurveValues = *::uhx::TemplateHelper< TArray<UCurveLinearColor *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ScalarCurveValues(value : unreal.TArray<unreal.UCurveLinearColor>) : unreal.TArray<unreal.UCurveLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScalarCurveValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScalarCurveValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_ScalarCurveValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalarMinMaxValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_ScalarMinMaxValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector2D>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->ScalarMinMaxValues)) );\n}")
  @:uproperty
  private function get_ScalarMinMaxValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScalarMinMaxValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScalarMinMaxValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_ScalarMinMaxValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScalarMinMaxValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_ScalarMinMaxValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->ScalarMinMaxValues = *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(value);\n}")
  @:uproperty
  private function set_ScalarMinMaxValues(value : unreal.TArray<unreal.FVector2D>) : unreal.TArray<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScalarMinMaxValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScalarMinMaxValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_ScalarMinMaxValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticComponentMaskValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_StaticComponentMaskValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStaticComponentMaskValue>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->StaticComponentMaskValues)) );\n}")
  @:uproperty
  private function get_StaticComponentMaskValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticComponentMaskValue>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticComponentMaskValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticComponentMaskValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_StaticComponentMaskValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticComponentMaskValue>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StaticComponentMaskValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_StaticComponentMaskValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->StaticComponentMaskValues = *::uhx::TemplateHelper< TArray<FStaticComponentMaskValue> >::getPointer(value);\n}")
  @:uproperty
  private function set_StaticComponentMaskValues(value : unreal.TArray<unreal.FStaticComponentMaskValue>) : unreal.TArray<unreal.FStaticComponentMaskValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticComponentMaskValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticComponentMaskValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_StaticComponentMaskValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticSwitchValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_StaticSwitchValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->StaticSwitchValues)) );\n}")
  @:uproperty
  private function get_StaticSwitchValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticSwitchValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticSwitchValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_StaticSwitchValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StaticSwitchValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_StaticSwitchValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->StaticSwitchValues = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:uproperty
  private function set_StaticSwitchValues(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticSwitchValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticSwitchValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_StaticSwitchValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuntimeVirtualTextureValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_RuntimeVirtualTextureValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<URuntimeVirtualTexture *>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->RuntimeVirtualTextureValues)) );\n}")
  @:uproperty
  private function get_RuntimeVirtualTextureValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RuntimeVirtualTextureValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RuntimeVirtualTextureValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_RuntimeVirtualTextureValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.URuntimeVirtualTexture>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "VT/RuntimeVirtualTexture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RuntimeVirtualTextureValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_RuntimeVirtualTextureValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->RuntimeVirtualTextureValues = *::uhx::TemplateHelper< TArray<URuntimeVirtualTexture *> >::getPointer(value);\n}")
  @:uproperty
  private function set_RuntimeVirtualTextureValues(value : unreal.TArray<unreal.URuntimeVirtualTexture>) : unreal.TArray<unreal.URuntimeVirtualTexture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RuntimeVirtualTextureValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RuntimeVirtualTextureValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_RuntimeVirtualTextureValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FontPageValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_FontPageValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->FontPageValues)) );\n}")
  @:uproperty
  private function get_FontPageValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FontPageValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FontPageValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_FontPageValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FontPageValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_FontPageValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->FontPageValues = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_FontPageValues(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FontPageValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FontPageValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_FontPageValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Engine/Font.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FontValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_FontValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UFont *>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->FontValues)) );\n}")
  @:uproperty
  private function get_FontValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UFont>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FontValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FontValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_FontValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UFont>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Engine/Font.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FontValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_FontValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->FontValues = *::uhx::TemplateHelper< TArray<UFont *> >::getPointer(value);\n}")
  @:uproperty
  private function set_FontValues(value : unreal.TArray<unreal.UFont>) : unreal.TArray<unreal.UFont> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FontValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FontValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_FontValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Engine/Texture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_TextureValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTexture *>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->TextureValues)) );\n}")
  @:uproperty
  private function get_TextureValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_TextureValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTexture>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Engine/Texture.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_TextureValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->TextureValues = *::uhx::TemplateHelper< TArray<UTexture *> >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureValues(value : unreal.TArray<unreal.UTexture>) : unreal.TArray<unreal.UTexture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_TextureValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_VectorValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLinearColor>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->VectorValues)) );\n}")
  @:uproperty
  private function get_VectorValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VectorValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VectorValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_VectorValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VectorValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_VectorValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->VectorValues = *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(value);\n}")
  @:uproperty
  private function set_VectorValues(value : unreal.TArray<unreal.FLinearColor>) : unreal.TArray<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VectorValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VectorValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_VectorValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalarValues(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialCachedParameters_Glue_obj::get_ScalarValues(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->ScalarValues)) );\n}")
  @:uproperty
  private function get_ScalarValues() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScalarValues");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScalarValues");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMaterialCachedParameters_Glue.get_ScalarValues(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScalarValues(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialCachedParameters_Glue_obj::set_ScalarValues(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialCachedParameters >::getPointer(self)->ScalarValues = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_ScalarValues(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScalarValues");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScalarValues", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialCachedParameters_Glue.set_ScalarValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
