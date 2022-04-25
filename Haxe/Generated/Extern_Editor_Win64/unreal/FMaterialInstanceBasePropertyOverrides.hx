// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmaterialinstancebasepropertyoverrides.hx
package unreal;
/**
  
  Properties from the base material that can be overridden in material instances.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMaterialInstanceBasePropertyOverrides")) #end
@:forward(dispose,isDisposed) abstract FMaterialInstanceBasePropertyOverrides#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If BlendMode is BLEND_Masked, the surface is not rendered where OpacityMask < OpacityMaskClipValue.
    
  **/
  
  @:uproperty
  public var OpacityMaskClipValue(get,set):cpp.Float32;
  /**
    
    The shading model
    
  **/
  
  @:uproperty
  public var ShadingModel(get,set):unreal.EMaterialShadingModel;
  /**
    
    The blend mode
    
  **/
  
  @:uproperty
  public var BlendMode(get,set):unreal.EBlendMode;
  /**
    
    Whether the material should cast shadows as masked even though it has a translucent blend mode.
    
  **/
  
  @:uproperty
  public var bCastDynamicShadowAsMasked(get,set):Bool;
  /**
    
    Whether the material should support a dithered LOD transition when used with the foliage system.
    
  **/
  
  @:uproperty
  public var DitheredLODTransition(get,set):Bool;
  /**
    
    Indicates that the material should be rendered without backface culling and the normal should be flipped for backfaces.
    
  **/
  
  @:uproperty
  public var TwoSided(get,set):Bool;
  /**
    
    Enables override of the two sided property.
    
  **/
  
  @:uproperty
  public var bOverride_TwoSided(get,set):Bool;
  /**
    
    Enables override of whether to shadow using masked opacity on translucent materials.
    
  **/
  
  @:uproperty
  public var bOverride_CastDynamicShadowAsMasked(get,set):Bool;
  /**
    
    Enables override of the dithered LOD transition property.
    
  **/
  
  @:uproperty
  public var bOverride_DitheredLODTransition(get,set):Bool;
  /**
    
    Enables override of the shading model.
    
  **/
  
  @:uproperty
  public var bOverride_ShadingModel(get,set):Bool;
  /**
    
    Enables override of the blend mode.
    
  **/
  
  @:uproperty
  public var bOverride_BlendMode(get,set):Bool;
  /**
    
    Enables override of the opacity mask clip value.
    
  **/
  
  @:uproperty
  public var bOverride_OpacityMaskClipValue(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMaterialInstanceBasePropertyOverrides {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialInstanceBasePropertyOverrides")));
  }
  
  private static function mkWrapper():unreal.FMaterialInstanceBasePropertyOverrides {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OpacityMaskClipValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_OpacityMaskClipValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->OpacityMaskClipValue;\n}")
  @:uproperty
  private function get_OpacityMaskClipValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OpacityMaskClipValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OpacityMaskClipValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_OpacityMaskClipValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OpacityMaskClipValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_OpacityMaskClipValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->OpacityMaskClipValue = value;\n}")
  @:uproperty
  private function set_OpacityMaskClipValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OpacityMaskClipValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OpacityMaskClipValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_OpacityMaskClipValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadingModel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_ShadingModel(unreal::VariantPtr self) {\n\treturn ( (int) (EMaterialShadingModel) ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->ShadingModel );\n}")
  @:uproperty
  private function get_ShadingModel() : unreal.EMaterialShadingModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadingModel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShadingModel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMaterialShadingModel.EMaterialShadingModel_EnumConv.wrap(uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_ShadingModel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadingModel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_ShadingModel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->ShadingModel = ( (EMaterialShadingModel) value );\n}")
  @:uproperty
  private function set_ShadingModel(value : unreal.EMaterialShadingModel) : unreal.EMaterialShadingModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadingModel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShadingModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMaterialShadingModel.EMaterialShadingModel_EnumConv.unwrap(value);
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_ShadingModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_BlendMode(unreal::VariantPtr self) {\n\treturn ( (int) (EBlendMode) ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->BlendMode );\n}")
  @:uproperty
  private function get_BlendMode() : unreal.EBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBlendMode.EBlendMode_EnumConv.wrap(uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_BlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_BlendMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->BlendMode = ( (EBlendMode) value );\n}")
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
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_BlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCastDynamicShadowAsMasked(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_bCastDynamicShadowAsMasked(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bCastDynamicShadowAsMasked;\n}")
  @:uproperty
  private function get_bCastDynamicShadowAsMasked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCastDynamicShadowAsMasked");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCastDynamicShadowAsMasked");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_bCastDynamicShadowAsMasked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCastDynamicShadowAsMasked(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_bCastDynamicShadowAsMasked(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bCastDynamicShadowAsMasked = value;\n}")
  @:uproperty
  private function set_bCastDynamicShadowAsMasked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCastDynamicShadowAsMasked");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCastDynamicShadowAsMasked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_bCastDynamicShadowAsMasked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_DitheredLODTransition(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_DitheredLODTransition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->DitheredLODTransition;\n}")
  @:uproperty
  private function get_DitheredLODTransition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DitheredLODTransition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DitheredLODTransition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_DitheredLODTransition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DitheredLODTransition(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_DitheredLODTransition(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->DitheredLODTransition = value;\n}")
  @:uproperty
  private function set_DitheredLODTransition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DitheredLODTransition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DitheredLODTransition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_DitheredLODTransition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_TwoSided(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_TwoSided(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->TwoSided;\n}")
  @:uproperty
  private function get_TwoSided() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TwoSided");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TwoSided");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_TwoSided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TwoSided(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_TwoSided(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->TwoSided = value;\n}")
  @:uproperty
  private function set_TwoSided(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TwoSided");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TwoSided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_TwoSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_TwoSided(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_bOverride_TwoSided(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_TwoSided;\n}")
  @:uproperty
  private function get_bOverride_TwoSided() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_TwoSided");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_TwoSided");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_bOverride_TwoSided(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_TwoSided(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_bOverride_TwoSided(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_TwoSided = value;\n}")
  @:uproperty
  private function set_bOverride_TwoSided(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_TwoSided");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_TwoSided", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_bOverride_TwoSided(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_CastDynamicShadowAsMasked(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_bOverride_CastDynamicShadowAsMasked(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_CastDynamicShadowAsMasked;\n}")
  @:uproperty
  private function get_bOverride_CastDynamicShadowAsMasked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_CastDynamicShadowAsMasked");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_CastDynamicShadowAsMasked");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_bOverride_CastDynamicShadowAsMasked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_CastDynamicShadowAsMasked(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_bOverride_CastDynamicShadowAsMasked(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_CastDynamicShadowAsMasked = value;\n}")
  @:uproperty
  private function set_bOverride_CastDynamicShadowAsMasked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_CastDynamicShadowAsMasked");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_CastDynamicShadowAsMasked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_bOverride_CastDynamicShadowAsMasked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_DitheredLODTransition(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_bOverride_DitheredLODTransition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_DitheredLODTransition;\n}")
  @:uproperty
  private function get_bOverride_DitheredLODTransition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_DitheredLODTransition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_DitheredLODTransition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_bOverride_DitheredLODTransition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_DitheredLODTransition(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_bOverride_DitheredLODTransition(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_DitheredLODTransition = value;\n}")
  @:uproperty
  private function set_bOverride_DitheredLODTransition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_DitheredLODTransition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_DitheredLODTransition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_bOverride_DitheredLODTransition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_ShadingModel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_bOverride_ShadingModel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_ShadingModel;\n}")
  @:uproperty
  private function get_bOverride_ShadingModel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_ShadingModel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_ShadingModel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_bOverride_ShadingModel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_ShadingModel(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_bOverride_ShadingModel(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_ShadingModel = value;\n}")
  @:uproperty
  private function set_bOverride_ShadingModel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_ShadingModel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_ShadingModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_bOverride_ShadingModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_BlendMode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_bOverride_BlendMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_BlendMode;\n}")
  @:uproperty
  private function get_bOverride_BlendMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_BlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_BlendMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_bOverride_BlendMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_BlendMode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_bOverride_BlendMode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_BlendMode = value;\n}")
  @:uproperty
  private function set_bOverride_BlendMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_BlendMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_BlendMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_bOverride_BlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_OpacityMaskClipValue(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::get_bOverride_OpacityMaskClipValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_OpacityMaskClipValue;\n}")
  @:uproperty
  private function get_bOverride_OpacityMaskClipValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_OpacityMaskClipValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_OpacityMaskClipValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.get_bOverride_OpacityMaskClipValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_OpacityMaskClipValue(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::set_bOverride_OpacityMaskClipValue(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)->bOverride_OpacityMaskClipValue = value;\n}")
  @:uproperty
  private function set_bOverride_OpacityMaskClipValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_OpacityMaskClipValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_OpacityMaskClipValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.set_bOverride_OpacityMaskClipValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMaterialInstanceBasePropertyOverrides(*::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FMaterialInstanceBasePropertyOverrides>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMaterialInstanceBasePropertyOverrides.fromPointer( uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FMaterialInstanceBasePropertyOverrides>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMaterialInstanceBasePropertyOverrides>::fromStruct((*::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FMaterialInstanceBasePropertyOverrides {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMaterialInstanceBasePropertyOverrides.fromPointer( uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.copy(uhx_arg_0) ) : unreal.FMaterialInstanceBasePropertyOverrides );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMaterialInstanceBasePropertyOverrides>::doAssign(*::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self), *::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FMaterialInstanceBasePropertyOverrides) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Materials/MaterialInstanceBasePropertyOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMaterialInstanceBasePropertyOverrides_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMaterialInstanceBasePropertyOverrides>::isEq(*::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(self), *::uhx::StructHelper< FMaterialInstanceBasePropertyOverrides >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FMaterialInstanceBasePropertyOverrides>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMaterialInstanceBasePropertyOverrides_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
