// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flightmassmaterialinterfacesettings.hx
package unreal;
/**
  
  UMaterial interface settings for Lightmass
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Materials/MaterialInterface.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLightmassMaterialInterfaceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLightmassMaterialInterfaceSettings")) #end
@:forward(dispose,isDisposed) abstract FLightmassMaterialInterfaceSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, override the export resolution scale setting of the parent material.
    
  **/
  
  @:uproperty
  public var bOverrideExportResolutionScale(get,set):Bool;
  /**
    
    If true, override the diffuse boost setting of the parent material.
    
  **/
  
  @:uproperty
  public var bOverrideDiffuseBoost(get,set):Bool;
  /**
    
    If true, override the emissive boost setting of the parent material.
    
  **/
  
  @:uproperty
  public var bOverrideEmissiveBoost(get,set):Bool;
  /**
    
    If true, override the bCastShadowAsMasked setting of the parent material.
    
  **/
  
  @:uproperty
  public var bOverrideCastShadowAsMasked(get,set):Bool;
  /**
    
    If true, forces translucency to cast static shadows as if the material were masked.
    
  **/
  
  @:uproperty
  public var bCastShadowAsMasked(get,set):Bool;
  /**
    
    Scales the resolution that this material's attributes were exported at.
    This is useful for increasing material resolution when details are needed.
    
  **/
  
  @:uproperty
  public var ExportResolutionScale(get,set):cpp.Float32;
  /**
    
    Scales the diffuse contribution of this material to static lighting.
    
  **/
  
  @:uproperty
  public var DiffuseBoost(get,set):cpp.Float32;
  /**
    
    Scales the emissive contribution of this material to static lighting.
    
  **/
  
  @:uproperty
  public var EmissiveBoost(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLightmassMaterialInterfaceSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LightmassMaterialInterfaceSettings")));
  }
  
  private static function mkWrapper():unreal.FLightmassMaterialInterfaceSettings {
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
  public function copy():unreal.FLightmassMaterialInterfaceSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLightmassMaterialInterfaceSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLightmassMaterialInterfaceSettings> {
    return throw "The type unreal.FLightmassMaterialInterfaceSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideExportResolutionScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::get_bOverrideExportResolutionScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->bOverrideExportResolutionScale;\n}")
  @:uproperty
  private function get_bOverrideExportResolutionScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideExportResolutionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideExportResolutionScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassMaterialInterfaceSettings_Glue.get_bOverrideExportResolutionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideExportResolutionScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::set_bOverrideExportResolutionScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->bOverrideExportResolutionScale = value;\n}")
  @:uproperty
  private function set_bOverrideExportResolutionScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideExportResolutionScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideExportResolutionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassMaterialInterfaceSettings_Glue.set_bOverrideExportResolutionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideDiffuseBoost(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::get_bOverrideDiffuseBoost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->bOverrideDiffuseBoost;\n}")
  @:uproperty
  private function get_bOverrideDiffuseBoost() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideDiffuseBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideDiffuseBoost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassMaterialInterfaceSettings_Glue.get_bOverrideDiffuseBoost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideDiffuseBoost(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::set_bOverrideDiffuseBoost(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->bOverrideDiffuseBoost = value;\n}")
  @:uproperty
  private function set_bOverrideDiffuseBoost(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideDiffuseBoost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideDiffuseBoost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassMaterialInterfaceSettings_Glue.set_bOverrideDiffuseBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideEmissiveBoost(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::get_bOverrideEmissiveBoost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->bOverrideEmissiveBoost;\n}")
  @:uproperty
  private function get_bOverrideEmissiveBoost() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideEmissiveBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideEmissiveBoost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassMaterialInterfaceSettings_Glue.get_bOverrideEmissiveBoost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideEmissiveBoost(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::set_bOverrideEmissiveBoost(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->bOverrideEmissiveBoost = value;\n}")
  @:uproperty
  private function set_bOverrideEmissiveBoost(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideEmissiveBoost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideEmissiveBoost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassMaterialInterfaceSettings_Glue.set_bOverrideEmissiveBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideCastShadowAsMasked(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::get_bOverrideCastShadowAsMasked(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->bOverrideCastShadowAsMasked;\n}")
  @:uproperty
  private function get_bOverrideCastShadowAsMasked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideCastShadowAsMasked");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideCastShadowAsMasked");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassMaterialInterfaceSettings_Glue.get_bOverrideCastShadowAsMasked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideCastShadowAsMasked(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::set_bOverrideCastShadowAsMasked(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->bOverrideCastShadowAsMasked = value;\n}")
  @:uproperty
  private function set_bOverrideCastShadowAsMasked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideCastShadowAsMasked");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideCastShadowAsMasked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassMaterialInterfaceSettings_Glue.set_bOverrideCastShadowAsMasked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCastShadowAsMasked(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::get_bCastShadowAsMasked(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->bCastShadowAsMasked;\n}")
  @:uproperty
  private function get_bCastShadowAsMasked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCastShadowAsMasked");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCastShadowAsMasked");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassMaterialInterfaceSettings_Glue.get_bCastShadowAsMasked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCastShadowAsMasked(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::set_bCastShadowAsMasked(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->bCastShadowAsMasked = value;\n}")
  @:uproperty
  private function set_bCastShadowAsMasked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCastShadowAsMasked");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCastShadowAsMasked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassMaterialInterfaceSettings_Glue.set_bCastShadowAsMasked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExportResolutionScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::get_ExportResolutionScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->ExportResolutionScale;\n}")
  @:uproperty
  private function get_ExportResolutionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExportResolutionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExportResolutionScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassMaterialInterfaceSettings_Glue.get_ExportResolutionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExportResolutionScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::set_ExportResolutionScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->ExportResolutionScale = value;\n}")
  @:uproperty
  private function set_ExportResolutionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExportResolutionScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExportResolutionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassMaterialInterfaceSettings_Glue.set_ExportResolutionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DiffuseBoost(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::get_DiffuseBoost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->DiffuseBoost;\n}")
  @:uproperty
  private function get_DiffuseBoost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DiffuseBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DiffuseBoost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassMaterialInterfaceSettings_Glue.get_DiffuseBoost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DiffuseBoost(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::set_DiffuseBoost(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->DiffuseBoost = value;\n}")
  @:uproperty
  private function set_DiffuseBoost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DiffuseBoost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DiffuseBoost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassMaterialInterfaceSettings_Glue.set_DiffuseBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EmissiveBoost(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::get_EmissiveBoost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->EmissiveBoost;\n}")
  @:uproperty
  private function get_EmissiveBoost() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmissiveBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmissiveBoost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassMaterialInterfaceSettings_Glue.get_EmissiveBoost(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EmissiveBoost(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassMaterialInterfaceSettings_Glue_obj::set_EmissiveBoost(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassMaterialInterfaceSettings >::getPointer(self)->EmissiveBoost = value;\n}")
  @:uproperty
  private function set_EmissiveBoost(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmissiveBoost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmissiveBoost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassMaterialInterfaceSettings_Glue.set_EmissiveBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
