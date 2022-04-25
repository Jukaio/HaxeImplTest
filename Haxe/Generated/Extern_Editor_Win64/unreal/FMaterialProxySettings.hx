// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmaterialproxysettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/MaterialMerging.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialProxySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMaterialProxySettings")) #end
@:forward(dispose,isDisposed) abstract FMaterialProxySettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Override Ambient Occlusion texture size
    
  **/
  
  @:uproperty
  public var AmbientOcclusionTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Override Opacity Mask texture size
    
  **/
  
  @:uproperty
  public var OpacityMaskTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Override Opacity texture size
    
  **/
  
  @:uproperty
  public var OpacityTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Override Emissive texture size
    
  **/
  
  @:uproperty
  public var EmissiveTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Override Specular texture size
    
  **/
  
  @:uproperty
  public var SpecularTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Override Anisotropy texture size
    
  **/
  
  @:uproperty
  public var AnisotropyTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Override Roughness texture size
    
  **/
  
  @:uproperty
  public var RoughnessTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Override Metallic texture size
    
  **/
  
  @:uproperty
  public var MetallicTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Override Tangent texture size
    
  **/
  
  @:uproperty
  public var TangentTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Override Normal texture size
    
  **/
  
  @:uproperty
  public var NormalTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Override Diffuse texture size
    
  **/
  
  @:uproperty
  public var DiffuseTextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Whether to generate a texture for the Ambient Occlusion property
    
  **/
  
  @:uproperty
  public var bAmbientOcclusionMap(get,set):Bool;
  /**
    
    Whether to generate a texture for the Opacity Mask property
    
  **/
  
  @:uproperty
  public var bOpacityMaskMap(get,set):Bool;
  /**
    
    Whether to generate a texture for the Opacity property
    
  **/
  
  @:uproperty
  public var bOpacityMap(get,set):Bool;
  /**
    
    Whether to generate a texture for the Emissive property
    
  **/
  
  @:uproperty
  public var bEmissiveMap(get,set):Bool;
  /**
    
    Whether to generate a texture for the Specular property
    
  **/
  
  @:uproperty
  public var bSpecularMap(get,set):Bool;
  /**
    
    Whether to generate a texture for the Anisotropy property
    
  **/
  
  @:uproperty
  public var bAnisotropyMap(get,set):Bool;
  /**
    
    Whether to generate a texture for the Roughness property
    
  **/
  
  @:uproperty
  public var bRoughnessMap(get,set):Bool;
  /**
    
    Whether to generate a texture for the Metallic property
    
  **/
  
  @:uproperty
  public var bMetallicMap(get,set):Bool;
  /**
    
    Whether to generate a texture for the Tangent property
    
  **/
  
  @:uproperty
  public var bTangentMap(get,set):Bool;
  /**
    
    Whether to generate a texture for the Normal property
    
  **/
  
  @:uproperty
  public var bNormalMap(get,set):Bool;
  /**
    
    Whether or not to allow the generated material can be two-sided
    
  **/
  
  @:uproperty
  public var bAllowTwoSidedMaterial(get,set):Bool;
  /**
    
    Target blend mode for the generated material
    
  **/
  
  @:uproperty
  public var BlendMode(get,set):unreal.EBlendMode;
  @:uproperty
  public var MaterialMergeType(get,set):unreal.EMaterialMergeType;
  /**
    
    Method that should be used to generate the sizes of the output textures
    
  **/
  
  @:uproperty
  public var TextureSizingType(get,set):unreal.ETextureSizingType;
  /**
    
    Constant value to use for the Ambient Occlusion property
    
  **/
  
  @:uproperty
  public var AmbientOcclusionConstant(get,set):cpp.Float32;
  /**
    
    Constant value to use for the Opacity mask property
    
  **/
  
  @:uproperty
  public var OpacityMaskConstant(get,set):cpp.Float32;
  /**
    
    Constant value to use for the Opacity property
    
  **/
  
  @:uproperty
  public var OpacityConstant(get,set):cpp.Float32;
  /**
    
    Constant value to use for the Specular property
    
  **/
  
  @:uproperty
  public var SpecularConstant(get,set):cpp.Float32;
  /**
    
    Constant value to use for the Anisotropy property
    
  **/
  
  @:uproperty
  public var AnisotropyConstant(get,set):cpp.Float32;
  /**
    
    Constant value to use for the Roughness property
    
  **/
  
  @:uproperty
  public var RoughnessConstant(get,set):cpp.Float32;
  /**
    
    Constant value to use for the Metallic property
    
  **/
  
  @:uproperty
  public var MetallicConstant(get,set):cpp.Float32;
  /**
    
    Gutter space to take into account
    
  **/
  
  @:uproperty
  public var GutterSpace(get,set):cpp.Float32;
  /**
    
    Size of generated BaseColor map
    
  **/
  
  @:uproperty
  public var TextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMaterialProxySettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialProxySettings")));
  }
  
  private static function mkWrapper():unreal.FMaterialProxySettings {
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
  public function copy():unreal.FMaterialProxySettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMaterialProxySettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMaterialProxySettings> {
    return throw "The type unreal.FMaterialProxySettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AmbientOcclusionTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_AmbientOcclusionTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->AmbientOcclusionTextureSize)) );\n}")
  @:uproperty
  private function get_AmbientOcclusionTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_AmbientOcclusionTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AmbientOcclusionTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_AmbientOcclusionTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->AmbientOcclusionTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_AmbientOcclusionTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_AmbientOcclusionTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OpacityMaskTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_OpacityMaskTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->OpacityMaskTextureSize)) );\n}")
  @:uproperty
  private function get_OpacityMaskTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OpacityMaskTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OpacityMaskTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_OpacityMaskTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OpacityMaskTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_OpacityMaskTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->OpacityMaskTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_OpacityMaskTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OpacityMaskTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OpacityMaskTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_OpacityMaskTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OpacityTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_OpacityTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->OpacityTextureSize)) );\n}")
  @:uproperty
  private function get_OpacityTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OpacityTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OpacityTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_OpacityTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OpacityTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_OpacityTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->OpacityTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_OpacityTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OpacityTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OpacityTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_OpacityTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmissiveTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_EmissiveTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->EmissiveTextureSize)) );\n}")
  @:uproperty
  private function get_EmissiveTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmissiveTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmissiveTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_EmissiveTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmissiveTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_EmissiveTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->EmissiveTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_EmissiveTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmissiveTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmissiveTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_EmissiveTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpecularTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_SpecularTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->SpecularTextureSize)) );\n}")
  @:uproperty
  private function get_SpecularTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpecularTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpecularTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_SpecularTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpecularTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_SpecularTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->SpecularTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_SpecularTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpecularTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpecularTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_SpecularTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnisotropyTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_AnisotropyTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->AnisotropyTextureSize)) );\n}")
  @:uproperty
  private function get_AnisotropyTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnisotropyTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnisotropyTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_AnisotropyTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AnisotropyTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_AnisotropyTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->AnisotropyTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_AnisotropyTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnisotropyTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnisotropyTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_AnisotropyTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RoughnessTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_RoughnessTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->RoughnessTextureSize)) );\n}")
  @:uproperty
  private function get_RoughnessTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RoughnessTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RoughnessTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_RoughnessTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RoughnessTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_RoughnessTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->RoughnessTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_RoughnessTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RoughnessTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RoughnessTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_RoughnessTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetallicTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_MetallicTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->MetallicTextureSize)) );\n}")
  @:uproperty
  private function get_MetallicTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MetallicTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MetallicTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_MetallicTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MetallicTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_MetallicTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->MetallicTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_MetallicTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MetallicTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MetallicTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_MetallicTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TangentTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_TangentTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->TangentTextureSize)) );\n}")
  @:uproperty
  private function get_TangentTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TangentTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TangentTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_TangentTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TangentTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_TangentTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->TangentTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_TangentTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TangentTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TangentTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_TangentTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_NormalTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->NormalTextureSize)) );\n}")
  @:uproperty
  private function get_NormalTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_NormalTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NormalTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_NormalTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->NormalTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_NormalTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_NormalTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DiffuseTextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_DiffuseTextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->DiffuseTextureSize)) );\n}")
  @:uproperty
  private function get_DiffuseTextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DiffuseTextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DiffuseTextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_DiffuseTextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DiffuseTextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_DiffuseTextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->DiffuseTextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_DiffuseTextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DiffuseTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DiffuseTextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_DiffuseTextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAmbientOcclusionMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bAmbientOcclusionMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bAmbientOcclusionMap;\n}")
  @:uproperty
  private function get_bAmbientOcclusionMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAmbientOcclusionMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAmbientOcclusionMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bAmbientOcclusionMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAmbientOcclusionMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bAmbientOcclusionMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bAmbientOcclusionMap = value;\n}")
  @:uproperty
  private function set_bAmbientOcclusionMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAmbientOcclusionMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAmbientOcclusionMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bAmbientOcclusionMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOpacityMaskMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bOpacityMaskMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bOpacityMaskMap;\n}")
  @:uproperty
  private function get_bOpacityMaskMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOpacityMaskMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOpacityMaskMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bOpacityMaskMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOpacityMaskMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bOpacityMaskMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bOpacityMaskMap = value;\n}")
  @:uproperty
  private function set_bOpacityMaskMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOpacityMaskMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOpacityMaskMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bOpacityMaskMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOpacityMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bOpacityMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bOpacityMap;\n}")
  @:uproperty
  private function get_bOpacityMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOpacityMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOpacityMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bOpacityMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOpacityMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bOpacityMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bOpacityMap = value;\n}")
  @:uproperty
  private function set_bOpacityMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOpacityMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOpacityMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bOpacityMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEmissiveMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bEmissiveMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bEmissiveMap;\n}")
  @:uproperty
  private function get_bEmissiveMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEmissiveMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEmissiveMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bEmissiveMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEmissiveMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bEmissiveMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bEmissiveMap = value;\n}")
  @:uproperty
  private function set_bEmissiveMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEmissiveMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEmissiveMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bEmissiveMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSpecularMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bSpecularMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bSpecularMap;\n}")
  @:uproperty
  private function get_bSpecularMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSpecularMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSpecularMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bSpecularMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSpecularMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bSpecularMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bSpecularMap = value;\n}")
  @:uproperty
  private function set_bSpecularMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSpecularMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSpecularMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bSpecularMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAnisotropyMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bAnisotropyMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bAnisotropyMap;\n}")
  @:uproperty
  private function get_bAnisotropyMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAnisotropyMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAnisotropyMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bAnisotropyMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAnisotropyMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bAnisotropyMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bAnisotropyMap = value;\n}")
  @:uproperty
  private function set_bAnisotropyMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAnisotropyMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAnisotropyMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bAnisotropyMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRoughnessMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bRoughnessMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bRoughnessMap;\n}")
  @:uproperty
  private function get_bRoughnessMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRoughnessMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRoughnessMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bRoughnessMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRoughnessMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bRoughnessMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bRoughnessMap = value;\n}")
  @:uproperty
  private function set_bRoughnessMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRoughnessMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRoughnessMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bRoughnessMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMetallicMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bMetallicMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bMetallicMap;\n}")
  @:uproperty
  private function get_bMetallicMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMetallicMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMetallicMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bMetallicMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMetallicMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bMetallicMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bMetallicMap = value;\n}")
  @:uproperty
  private function set_bMetallicMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMetallicMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMetallicMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bMetallicMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTangentMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bTangentMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bTangentMap;\n}")
  @:uproperty
  private function get_bTangentMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTangentMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTangentMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bTangentMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTangentMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bTangentMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bTangentMap = value;\n}")
  @:uproperty
  private function set_bTangentMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTangentMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTangentMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bTangentMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNormalMap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bNormalMap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bNormalMap;\n}")
  @:uproperty
  private function get_bNormalMap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNormalMap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNormalMap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bNormalMap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNormalMap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bNormalMap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bNormalMap = value;\n}")
  @:uproperty
  private function set_bNormalMap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNormalMap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNormalMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bNormalMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowTwoSidedMaterial(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialProxySettings_Glue_obj::get_bAllowTwoSidedMaterial(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bAllowTwoSidedMaterial;\n}")
  @:uproperty
  private function get_bAllowTwoSidedMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowTwoSidedMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowTwoSidedMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_bAllowTwoSidedMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowTwoSidedMaterial(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_bAllowTwoSidedMaterial(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->bAllowTwoSidedMaterial = value;\n}")
  @:uproperty
  private function set_bAllowTwoSidedMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowTwoSidedMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowTwoSidedMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialProxySettings_Glue.set_bAllowTwoSidedMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialProxySettings_Glue_obj::get_BlendMode(unreal::VariantPtr self) {\n\treturn ( (int) (EBlendMode) ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->BlendMode );\n}")
  @:uproperty
  private function get_BlendMode() : unreal.EBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBlendMode.EBlendMode_EnumConv.wrap(uhx.glues.FMaterialProxySettings_Glue.get_BlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_BlendMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->BlendMode = ( (EBlendMode) value );\n}")
  @:uproperty
  private function set_BlendMode(value : unreal.EBlendMode) : unreal.EBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EBlendMode.EBlendMode_EnumConv.unwrap(value);
    uhx.glues.FMaterialProxySettings_Glue.set_BlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialMergeType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialProxySettings_Glue_obj::get_MaterialMergeType(unreal::VariantPtr self) {\n\treturn ( (int) (EMaterialMergeType) ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->MaterialMergeType );\n}")
  @:uproperty
  private function get_MaterialMergeType() : unreal.EMaterialMergeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialMergeType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialMergeType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMaterialMergeType.EMaterialMergeType_EnumConv.wrap(uhx.glues.FMaterialProxySettings_Glue.get_MaterialMergeType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialMergeType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_MaterialMergeType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->MaterialMergeType = ( (EMaterialMergeType) value );\n}")
  @:uproperty
  private function set_MaterialMergeType(value : unreal.EMaterialMergeType) : unreal.EMaterialMergeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialMergeType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialMergeType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMaterialMergeType.EMaterialMergeType_EnumConv.unwrap(value);
    uhx.glues.FMaterialProxySettings_Glue.set_MaterialMergeType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureSizingType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialProxySettings_Glue_obj::get_TextureSizingType(unreal::VariantPtr self) {\n\treturn ( (int) (ETextureSizingType) ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->TextureSizingType );\n}")
  @:uproperty
  private function get_TextureSizingType() : unreal.ETextureSizingType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureSizingType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureSizingType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETextureSizingType.ETextureSizingType_EnumConv.wrap(uhx.glues.FMaterialProxySettings_Glue.get_TextureSizingType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureSizingType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_TextureSizingType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->TextureSizingType = ( (ETextureSizingType) value );\n}")
  @:uproperty
  private function set_TextureSizingType(value : unreal.ETextureSizingType) : unreal.ETextureSizingType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureSizingType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureSizingType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETextureSizingType.ETextureSizingType_EnumConv.unwrap(value);
    uhx.glues.FMaterialProxySettings_Glue.set_TextureSizingType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusionConstant(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialProxySettings_Glue_obj::get_AmbientOcclusionConstant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->AmbientOcclusionConstant;\n}")
  @:uproperty
  private function get_AmbientOcclusionConstant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AmbientOcclusionConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AmbientOcclusionConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_AmbientOcclusionConstant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusionConstant(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_AmbientOcclusionConstant(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->AmbientOcclusionConstant = value;\n}")
  @:uproperty
  private function set_AmbientOcclusionConstant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AmbientOcclusionConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AmbientOcclusionConstant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialProxySettings_Glue.set_AmbientOcclusionConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OpacityMaskConstant(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialProxySettings_Glue_obj::get_OpacityMaskConstant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->OpacityMaskConstant;\n}")
  @:uproperty
  private function get_OpacityMaskConstant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OpacityMaskConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OpacityMaskConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_OpacityMaskConstant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OpacityMaskConstant(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_OpacityMaskConstant(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->OpacityMaskConstant = value;\n}")
  @:uproperty
  private function set_OpacityMaskConstant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OpacityMaskConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OpacityMaskConstant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialProxySettings_Glue.set_OpacityMaskConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OpacityConstant(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialProxySettings_Glue_obj::get_OpacityConstant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->OpacityConstant;\n}")
  @:uproperty
  private function get_OpacityConstant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OpacityConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OpacityConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_OpacityConstant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OpacityConstant(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_OpacityConstant(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->OpacityConstant = value;\n}")
  @:uproperty
  private function set_OpacityConstant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OpacityConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OpacityConstant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialProxySettings_Glue.set_OpacityConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpecularConstant(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialProxySettings_Glue_obj::get_SpecularConstant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->SpecularConstant;\n}")
  @:uproperty
  private function get_SpecularConstant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpecularConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpecularConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_SpecularConstant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpecularConstant(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_SpecularConstant(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->SpecularConstant = value;\n}")
  @:uproperty
  private function set_SpecularConstant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpecularConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpecularConstant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialProxySettings_Glue.set_SpecularConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnisotropyConstant(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialProxySettings_Glue_obj::get_AnisotropyConstant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->AnisotropyConstant;\n}")
  @:uproperty
  private function get_AnisotropyConstant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnisotropyConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnisotropyConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_AnisotropyConstant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnisotropyConstant(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_AnisotropyConstant(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->AnisotropyConstant = value;\n}")
  @:uproperty
  private function set_AnisotropyConstant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnisotropyConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnisotropyConstant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialProxySettings_Glue.set_AnisotropyConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RoughnessConstant(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialProxySettings_Glue_obj::get_RoughnessConstant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->RoughnessConstant;\n}")
  @:uproperty
  private function get_RoughnessConstant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RoughnessConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RoughnessConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_RoughnessConstant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RoughnessConstant(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_RoughnessConstant(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->RoughnessConstant = value;\n}")
  @:uproperty
  private function set_RoughnessConstant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RoughnessConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RoughnessConstant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialProxySettings_Glue.set_RoughnessConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MetallicConstant(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialProxySettings_Glue_obj::get_MetallicConstant(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->MetallicConstant;\n}")
  @:uproperty
  private function get_MetallicConstant() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MetallicConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MetallicConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_MetallicConstant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MetallicConstant(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_MetallicConstant(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->MetallicConstant = value;\n}")
  @:uproperty
  private function set_MetallicConstant(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MetallicConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MetallicConstant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialProxySettings_Glue.set_MetallicConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GutterSpace(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialProxySettings_Glue_obj::get_GutterSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->GutterSpace;\n}")
  @:uproperty
  private function get_GutterSpace() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GutterSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GutterSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialProxySettings_Glue.get_GutterSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GutterSpace(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_GutterSpace(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->GutterSpace = value;\n}")
  @:uproperty
  private function set_GutterSpace(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GutterSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GutterSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialProxySettings_Glue.set_GutterSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialProxySettings_Glue_obj::get_TextureSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->TextureSize)) );\n}")
  @:uproperty
  private function get_TextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FMaterialProxySettings_Glue.get_TextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MaterialMerging.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialProxySettings_Glue_obj::set_TextureSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialProxySettings >::getPointer(self)->TextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialProxySettings_Glue.set_TextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
