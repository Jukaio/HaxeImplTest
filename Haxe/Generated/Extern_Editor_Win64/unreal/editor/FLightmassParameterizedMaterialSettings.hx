// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/flightmassparameterizedmaterialsettings.hx
package unreal.editor;
/**
  
  Structure for 'parameterized' Lightmass settings
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/UnrealEdTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FLightmassParameterizedMaterialSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FLightmassParameterizedMaterialSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FLightmassParameterizedMaterialSettings")) #end
@:forward(dispose,isDisposed) abstract FLightmassParameterizedMaterialSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Scales the resolution that this material's attributes were exported at.
    This is useful for increasing material resolution when details are needed.
    
  **/
  
  @:uproperty
  public var ExportResolutionScale(get,set):unreal.PPtr<unreal.editor.FLightmassScalarParameterValue>;
  /**
    
    Scales the diffuse contribution of this material to static lighting.
    
  **/
  
  @:uproperty
  public var DiffuseBoost(get,set):unreal.PPtr<unreal.editor.FLightmassScalarParameterValue>;
  /**
    
    Scales the emissive contribution of this material to static lighting.
    
  **/
  
  @:uproperty
  public var EmissiveBoost(get,set):unreal.PPtr<unreal.editor.FLightmassScalarParameterValue>;
  /**
    
    If true, forces translucency to cast static shadows as if the material were masked.
    
  **/
  
  @:uproperty
  public var CastShadowAsMasked(get,set):unreal.PPtr<unreal.editor.FLightmassBooleanParameterValue>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FLightmassParameterizedMaterialSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LightmassParameterizedMaterialSettings")));
  }
  
  private static function mkWrapper():unreal.editor.FLightmassParameterizedMaterialSettings {
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
  public function copy():unreal.editor.FLightmassParameterizedMaterialSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FLightmassParameterizedMaterialSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FLightmassParameterizedMaterialSettings> {
    return throw "The type unreal.editor.FLightmassParameterizedMaterialSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExportResolutionScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLightmassParameterizedMaterialSettings_Glue_obj::get_ExportResolutionScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLightmassParameterizedMaterialSettings >::getPointer(self)->ExportResolutionScale)) );\n}")
  @:uproperty
  private function get_ExportResolutionScale() : unreal.PPtr<unreal.editor.FLightmassScalarParameterValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExportResolutionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExportResolutionScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FLightmassScalarParameterValue.fromPointer( uhx.glues.FLightmassParameterizedMaterialSettings_Glue.get_ExportResolutionScale(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FLightmassScalarParameterValue> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExportResolutionScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLightmassParameterizedMaterialSettings_Glue_obj::set_ExportResolutionScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLightmassParameterizedMaterialSettings >::getPointer(self)->ExportResolutionScale = *::uhx::StructHelper< FLightmassScalarParameterValue >::getPointer(value);\n}")
  @:uproperty
  private function set_ExportResolutionScale(value : unreal.editor.FLightmassScalarParameterValue) : unreal.editor.FLightmassScalarParameterValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExportResolutionScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExportResolutionScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLightmassParameterizedMaterialSettings_Glue.set_ExportResolutionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DiffuseBoost(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLightmassParameterizedMaterialSettings_Glue_obj::get_DiffuseBoost(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLightmassParameterizedMaterialSettings >::getPointer(self)->DiffuseBoost)) );\n}")
  @:uproperty
  private function get_DiffuseBoost() : unreal.PPtr<unreal.editor.FLightmassScalarParameterValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DiffuseBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DiffuseBoost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FLightmassScalarParameterValue.fromPointer( uhx.glues.FLightmassParameterizedMaterialSettings_Glue.get_DiffuseBoost(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FLightmassScalarParameterValue> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DiffuseBoost(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLightmassParameterizedMaterialSettings_Glue_obj::set_DiffuseBoost(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLightmassParameterizedMaterialSettings >::getPointer(self)->DiffuseBoost = *::uhx::StructHelper< FLightmassScalarParameterValue >::getPointer(value);\n}")
  @:uproperty
  private function set_DiffuseBoost(value : unreal.editor.FLightmassScalarParameterValue) : unreal.editor.FLightmassScalarParameterValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DiffuseBoost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DiffuseBoost", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLightmassParameterizedMaterialSettings_Glue.set_DiffuseBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmissiveBoost(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLightmassParameterizedMaterialSettings_Glue_obj::get_EmissiveBoost(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLightmassParameterizedMaterialSettings >::getPointer(self)->EmissiveBoost)) );\n}")
  @:uproperty
  private function get_EmissiveBoost() : unreal.PPtr<unreal.editor.FLightmassScalarParameterValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EmissiveBoost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EmissiveBoost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FLightmassScalarParameterValue.fromPointer( uhx.glues.FLightmassParameterizedMaterialSettings_Glue.get_EmissiveBoost(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FLightmassScalarParameterValue> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EmissiveBoost(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLightmassParameterizedMaterialSettings_Glue_obj::set_EmissiveBoost(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLightmassParameterizedMaterialSettings >::getPointer(self)->EmissiveBoost = *::uhx::StructHelper< FLightmassScalarParameterValue >::getPointer(value);\n}")
  @:uproperty
  private function set_EmissiveBoost(value : unreal.editor.FLightmassScalarParameterValue) : unreal.editor.FLightmassScalarParameterValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EmissiveBoost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EmissiveBoost", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLightmassParameterizedMaterialSettings_Glue.set_EmissiveBoost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CastShadowAsMasked(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLightmassParameterizedMaterialSettings_Glue_obj::get_CastShadowAsMasked(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLightmassParameterizedMaterialSettings >::getPointer(self)->CastShadowAsMasked)) );\n}")
  @:uproperty
  private function get_CastShadowAsMasked() : unreal.PPtr<unreal.editor.FLightmassBooleanParameterValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CastShadowAsMasked");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CastShadowAsMasked");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FLightmassBooleanParameterValue.fromPointer( uhx.glues.FLightmassParameterizedMaterialSettings_Glue.get_CastShadowAsMasked(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FLightmassBooleanParameterValue> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CastShadowAsMasked(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLightmassParameterizedMaterialSettings_Glue_obj::set_CastShadowAsMasked(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLightmassParameterizedMaterialSettings >::getPointer(self)->CastShadowAsMasked = *::uhx::StructHelper< FLightmassBooleanParameterValue >::getPointer(value);\n}")
  @:uproperty
  private function set_CastShadowAsMasked(value : unreal.editor.FLightmassBooleanParameterValue) : unreal.editor.FLightmassBooleanParameterValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CastShadowAsMasked");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CastShadowAsMasked", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLightmassParameterizedMaterialSettings_Glue.set_CastShadowAsMasked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
