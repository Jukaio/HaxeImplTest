// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialshaderqualitysettings/fmaterialqualityoverrides.hx
package unreal.materialshaderqualitysettings;
/**
  
  FMaterialQualityOverrides represents the full set of possible material overrides per quality level.
  
**/

@:umodule("MaterialShaderQualitySettings")
@:glueCppIncludes("Classes/ShaderPlatformQualitySettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialQualityOverrides_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialshaderqualitysettings.FMaterialQualityOverrides")) #end
@:forward(dispose,isDisposed) abstract FMaterialQualityOverrides#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MobileShadowQuality(get,set):unreal.materialshaderqualitysettings.EMobileShadowQuality;
  @:uproperty
  public var bDisableMaterialNormalCalculation(get,set):Bool;
  @:uproperty
  public var bForceDisablePreintegratedGF(get,set):Bool;
  @:uproperty
  public var bForceLQReflections(get,set):Bool;
  @:uproperty
  public var bForceDisableLMDirectionality(get,set):Bool;
  @:uproperty
  public var bForceNonMetal(get,set):Bool;
  @:uproperty
  public var bForceFullyRough(get,set):Bool;
  @:uproperty
  public var bEnableOverride(get,set):Bool;
  @:uproperty
  public var bDiscardQualityDuringCook(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.materialshaderqualitysettings.FMaterialQualityOverrides {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialQualityOverrides")));
  }
  
  private static function mkWrapper():unreal.materialshaderqualitysettings.FMaterialQualityOverrides {
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
  public function copy():unreal.materialshaderqualitysettings.FMaterialQualityOverrides {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.materialshaderqualitysettings.FMaterialQualityOverrides";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.materialshaderqualitysettings.FMaterialQualityOverrides> {
    return throw "The type unreal.materialshaderqualitysettings.FMaterialQualityOverrides does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MobileShadowQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialQualityOverrides_Glue_obj::get_MobileShadowQuality(unreal::VariantPtr self) {\n\treturn ( (int) (EMobileShadowQuality) ::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->MobileShadowQuality );\n}")
  @:uproperty
  private function get_MobileShadowQuality() : unreal.materialshaderqualitysettings.EMobileShadowQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MobileShadowQuality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MobileShadowQuality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.materialshaderqualitysettings.EMobileShadowQuality.EMobileShadowQuality_EnumConv.wrap(uhx.glues.FMaterialQualityOverrides_Glue.get_MobileShadowQuality(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MobileShadowQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialQualityOverrides_Glue_obj::set_MobileShadowQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->MobileShadowQuality = ( (EMobileShadowQuality) value );\n}")
  @:uproperty
  private function set_MobileShadowQuality(value : unreal.materialshaderqualitysettings.EMobileShadowQuality) : unreal.materialshaderqualitysettings.EMobileShadowQuality {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MobileShadowQuality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MobileShadowQuality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.materialshaderqualitysettings.EMobileShadowQuality.EMobileShadowQuality_EnumConv.unwrap(value);
    uhx.glues.FMaterialQualityOverrides_Glue.set_MobileShadowQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableMaterialNormalCalculation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialQualityOverrides_Glue_obj::get_bDisableMaterialNormalCalculation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bDisableMaterialNormalCalculation;\n}")
  @:uproperty
  private function get_bDisableMaterialNormalCalculation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableMaterialNormalCalculation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableMaterialNormalCalculation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialQualityOverrides_Glue.get_bDisableMaterialNormalCalculation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableMaterialNormalCalculation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialQualityOverrides_Glue_obj::set_bDisableMaterialNormalCalculation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bDisableMaterialNormalCalculation = value;\n}")
  @:uproperty
  private function set_bDisableMaterialNormalCalculation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableMaterialNormalCalculation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableMaterialNormalCalculation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialQualityOverrides_Glue.set_bDisableMaterialNormalCalculation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceDisablePreintegratedGF(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialQualityOverrides_Glue_obj::get_bForceDisablePreintegratedGF(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bForceDisablePreintegratedGF;\n}")
  @:uproperty
  private function get_bForceDisablePreintegratedGF() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceDisablePreintegratedGF");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceDisablePreintegratedGF");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialQualityOverrides_Glue.get_bForceDisablePreintegratedGF(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceDisablePreintegratedGF(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialQualityOverrides_Glue_obj::set_bForceDisablePreintegratedGF(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bForceDisablePreintegratedGF = value;\n}")
  @:uproperty
  private function set_bForceDisablePreintegratedGF(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceDisablePreintegratedGF");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceDisablePreintegratedGF", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialQualityOverrides_Glue.set_bForceDisablePreintegratedGF(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceLQReflections(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialQualityOverrides_Glue_obj::get_bForceLQReflections(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bForceLQReflections;\n}")
  @:uproperty
  private function get_bForceLQReflections() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceLQReflections");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceLQReflections");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialQualityOverrides_Glue.get_bForceLQReflections(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceLQReflections(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialQualityOverrides_Glue_obj::set_bForceLQReflections(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bForceLQReflections = value;\n}")
  @:uproperty
  private function set_bForceLQReflections(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceLQReflections");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceLQReflections", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialQualityOverrides_Glue.set_bForceLQReflections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceDisableLMDirectionality(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialQualityOverrides_Glue_obj::get_bForceDisableLMDirectionality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bForceDisableLMDirectionality;\n}")
  @:uproperty
  private function get_bForceDisableLMDirectionality() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceDisableLMDirectionality");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceDisableLMDirectionality");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialQualityOverrides_Glue.get_bForceDisableLMDirectionality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceDisableLMDirectionality(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialQualityOverrides_Glue_obj::set_bForceDisableLMDirectionality(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bForceDisableLMDirectionality = value;\n}")
  @:uproperty
  private function set_bForceDisableLMDirectionality(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceDisableLMDirectionality");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceDisableLMDirectionality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialQualityOverrides_Glue.set_bForceDisableLMDirectionality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceNonMetal(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialQualityOverrides_Glue_obj::get_bForceNonMetal(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bForceNonMetal;\n}")
  @:uproperty
  private function get_bForceNonMetal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceNonMetal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceNonMetal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialQualityOverrides_Glue.get_bForceNonMetal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceNonMetal(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialQualityOverrides_Glue_obj::set_bForceNonMetal(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bForceNonMetal = value;\n}")
  @:uproperty
  private function set_bForceNonMetal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceNonMetal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceNonMetal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialQualityOverrides_Glue.set_bForceNonMetal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceFullyRough(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialQualityOverrides_Glue_obj::get_bForceFullyRough(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bForceFullyRough;\n}")
  @:uproperty
  private function get_bForceFullyRough() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceFullyRough");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceFullyRough");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialQualityOverrides_Glue.get_bForceFullyRough(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceFullyRough(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialQualityOverrides_Glue_obj::set_bForceFullyRough(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bForceFullyRough = value;\n}")
  @:uproperty
  private function set_bForceFullyRough(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceFullyRough");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceFullyRough", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialQualityOverrides_Glue.set_bForceFullyRough(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableOverride(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialQualityOverrides_Glue_obj::get_bEnableOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bEnableOverride;\n}")
  @:uproperty
  private function get_bEnableOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialQualityOverrides_Glue.get_bEnableOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableOverride(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialQualityOverrides_Glue_obj::set_bEnableOverride(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bEnableOverride = value;\n}")
  @:uproperty
  private function set_bEnableOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialQualityOverrides_Glue.set_bEnableOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDiscardQualityDuringCook(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMaterialQualityOverrides_Glue_obj::get_bDiscardQualityDuringCook(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bDiscardQualityDuringCook;\n}")
  @:uproperty
  private function get_bDiscardQualityDuringCook() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDiscardQualityDuringCook");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDiscardQualityDuringCook");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialQualityOverrides_Glue.get_bDiscardQualityDuringCook(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ShaderPlatformQualitySettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDiscardQualityDuringCook(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMaterialQualityOverrides_Glue_obj::set_bDiscardQualityDuringCook(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMaterialQualityOverrides >::getPointer(self)->bDiscardQualityDuringCook = value;\n}")
  @:uproperty
  private function set_bDiscardQualityDuringCook(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDiscardQualityDuringCook");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDiscardQualityDuringCook", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMaterialQualityOverrides_Glue.set_bDiscardQualityDuringCook(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
