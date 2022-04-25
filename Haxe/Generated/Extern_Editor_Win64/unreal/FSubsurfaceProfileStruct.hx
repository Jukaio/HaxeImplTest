// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsubsurfaceprofilestruct.hx
package unreal;
/**
  
  struct with all the settings we want in USubsurfaceProfile, separate to make it easer to pass this data around in the engine.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SubsurfaceProfile.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubsurfaceProfileStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSubsurfaceProfileStruct")) #end
@:forward(dispose,isDisposed) abstract FSubsurfaceProfileStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Transmission tint control. It is multiplied on the transmission results. Works only when Burley is enabled.
    
  **/
  
  @:uproperty
  public var TransmissionTintColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var LobeMix(get,set):cpp.Float32;
  @:uproperty
  public var Roughness1(get,set):cpp.Float32;
  @:uproperty
  public var Roughness0(get,set):cpp.Float32;
  @:uproperty
  public var IOR(get,set):cpp.Float32;
  @:uproperty
  public var ScatteringDistribution(get,set):cpp.Float32;
  @:uproperty
  public var NormalScale(get,set):cpp.Float32;
  @:uproperty
  public var ExtinctionScale(get,set):cpp.Float32;
  @:uproperty
  public var BoundaryColorBleed(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    defines the per-channel falloff of the gradients
    produced by the subsurface scattering events, can be used to fine tune the color of the gradients
    (called "falloff" in SeparableSSS, default there: 1, 0.37, 0.3)
    
  **/
  
  @:uproperty
  public var FalloffColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Specifies the how much of the diffuse light gets into the material,
    can be seen as a per-channel mix factor between the original image,
    and the SSS-filtered image (called "strength" in SeparableSSS, default there: 0.48, 0.41, 0.28)
    
  **/
  
  @:uproperty
  public var SubsurfaceColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    in world/unreal units (cm)
    
  **/
  
  @:uproperty
  public var ScatterRadius(get,set):cpp.Float32;
  /**
    
    Effective only when Burley subsurface scattering is enabled in cmd.
    
  **/
  
  @:uproperty
  public var bEnableBurley(get,set):Bool;
  /**
    
    Control the scale of world/unreal units (cm)
    
  **/
  
  @:uproperty
  public var WorldUnitScale(get,set):cpp.Float32;
  /**
    
    Subsurface mean free path distance in world/unreal units (cm)
    
  **/
  
  @:uproperty
  public var MeanFreePathDistance(get,set):cpp.Float32;
  /**
    
    Controls how far light goes into the subsurface in the Red, Green and Blue channel. It is scaled by Mean Free path distance.
    
  **/
  
  @:uproperty
  public var MeanFreePathColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    It should match The base color of the corresponding material as much as possible.
    
  **/
  
  @:uproperty
  public var SurfaceAlbedo(get,set):unreal.PPtr<unreal.FLinearColor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSubsurfaceProfileStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubsurfaceProfileStruct")));
  }
  
  private static function mkWrapper():unreal.FSubsurfaceProfileStruct {
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
  public function copy():unreal.FSubsurfaceProfileStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSubsurfaceProfileStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSubsurfaceProfileStruct> {
    return throw "The type unreal.FSubsurfaceProfileStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransmissionTintColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_TransmissionTintColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->TransmissionTintColor)) );\n}")
  @:uproperty
  private function get_TransmissionTintColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransmissionTintColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransmissionTintColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FSubsurfaceProfileStruct_Glue.get_TransmissionTintColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransmissionTintColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_TransmissionTintColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->TransmissionTintColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_TransmissionTintColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransmissionTintColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransmissionTintColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_TransmissionTintColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LobeMix(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_LobeMix(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->LobeMix;\n}")
  @:uproperty
  private function get_LobeMix() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LobeMix");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LobeMix");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_LobeMix(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LobeMix(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_LobeMix(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->LobeMix = value;\n}")
  @:uproperty
  private function set_LobeMix(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LobeMix");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LobeMix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_LobeMix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Roughness1(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_Roughness1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->Roughness1;\n}")
  @:uproperty
  private function get_Roughness1() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Roughness1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Roughness1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_Roughness1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Roughness1(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_Roughness1(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->Roughness1 = value;\n}")
  @:uproperty
  private function set_Roughness1(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Roughness1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Roughness1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_Roughness1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Roughness0(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_Roughness0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->Roughness0;\n}")
  @:uproperty
  private function get_Roughness0() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Roughness0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Roughness0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_Roughness0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Roughness0(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_Roughness0(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->Roughness0 = value;\n}")
  @:uproperty
  private function set_Roughness0(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Roughness0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Roughness0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_Roughness0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IOR(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_IOR(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->IOR;\n}")
  @:uproperty
  private function get_IOR() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IOR");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IOR");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_IOR(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IOR(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_IOR(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->IOR = value;\n}")
  @:uproperty
  private function set_IOR(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IOR");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IOR", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_IOR(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScatteringDistribution(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_ScatteringDistribution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->ScatteringDistribution;\n}")
  @:uproperty
  private function get_ScatteringDistribution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScatteringDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScatteringDistribution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_ScatteringDistribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScatteringDistribution(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_ScatteringDistribution(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->ScatteringDistribution = value;\n}")
  @:uproperty
  private function set_ScatteringDistribution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScatteringDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScatteringDistribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_ScatteringDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_NormalScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->NormalScale;\n}")
  @:uproperty
  private function get_NormalScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_NormalScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_NormalScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->NormalScale = value;\n}")
  @:uproperty
  private function set_NormalScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_NormalScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExtinctionScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_ExtinctionScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->ExtinctionScale;\n}")
  @:uproperty
  private function get_ExtinctionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtinctionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtinctionScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_ExtinctionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtinctionScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_ExtinctionScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->ExtinctionScale = value;\n}")
  @:uproperty
  private function set_ExtinctionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtinctionScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtinctionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_ExtinctionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundaryColorBleed(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_BoundaryColorBleed(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->BoundaryColorBleed)) );\n}")
  @:uproperty
  private function get_BoundaryColorBleed() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoundaryColorBleed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoundaryColorBleed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FSubsurfaceProfileStruct_Glue.get_BoundaryColorBleed(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoundaryColorBleed(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_BoundaryColorBleed(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->BoundaryColorBleed = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_BoundaryColorBleed(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoundaryColorBleed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoundaryColorBleed", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_BoundaryColorBleed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FalloffColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_FalloffColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->FalloffColor)) );\n}")
  @:uproperty
  private function get_FalloffColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FalloffColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FalloffColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FSubsurfaceProfileStruct_Glue.get_FalloffColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FalloffColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_FalloffColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->FalloffColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_FalloffColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FalloffColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FalloffColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_FalloffColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubsurfaceColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_SubsurfaceColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->SubsurfaceColor)) );\n}")
  @:uproperty
  private function get_SubsurfaceColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubsurfaceColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubsurfaceColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FSubsurfaceProfileStruct_Glue.get_SubsurfaceColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubsurfaceColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_SubsurfaceColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->SubsurfaceColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_SubsurfaceColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubsurfaceColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubsurfaceColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_SubsurfaceColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScatterRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_ScatterRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->ScatterRadius;\n}")
  @:uproperty
  private function get_ScatterRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScatterRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScatterRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_ScatterRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScatterRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_ScatterRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->ScatterRadius = value;\n}")
  @:uproperty
  private function set_ScatterRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScatterRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScatterRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_ScatterRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableBurley(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_bEnableBurley(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->bEnableBurley;\n}")
  @:uproperty
  private function get_bEnableBurley() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableBurley");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableBurley");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_bEnableBurley(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableBurley(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_bEnableBurley(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->bEnableBurley = value;\n}")
  @:uproperty
  private function set_bEnableBurley(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableBurley");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableBurley", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_bEnableBurley(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WorldUnitScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_WorldUnitScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->WorldUnitScale;\n}")
  @:uproperty
  private function get_WorldUnitScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldUnitScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorldUnitScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_WorldUnitScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldUnitScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_WorldUnitScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->WorldUnitScale = value;\n}")
  @:uproperty
  private function set_WorldUnitScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorldUnitScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorldUnitScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_WorldUnitScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MeanFreePathDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_MeanFreePathDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->MeanFreePathDistance;\n}")
  @:uproperty
  private function get_MeanFreePathDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MeanFreePathDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MeanFreePathDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubsurfaceProfileStruct_Glue.get_MeanFreePathDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MeanFreePathDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_MeanFreePathDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->MeanFreePathDistance = value;\n}")
  @:uproperty
  private function set_MeanFreePathDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MeanFreePathDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MeanFreePathDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_MeanFreePathDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MeanFreePathColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_MeanFreePathColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->MeanFreePathColor)) );\n}")
  @:uproperty
  private function get_MeanFreePathColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MeanFreePathColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MeanFreePathColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FSubsurfaceProfileStruct_Glue.get_MeanFreePathColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MeanFreePathColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_MeanFreePathColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->MeanFreePathColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_MeanFreePathColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MeanFreePathColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MeanFreePathColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_MeanFreePathColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SurfaceAlbedo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubsurfaceProfileStruct_Glue_obj::get_SurfaceAlbedo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->SurfaceAlbedo)) );\n}")
  @:uproperty
  private function get_SurfaceAlbedo() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SurfaceAlbedo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SurfaceAlbedo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FSubsurfaceProfileStruct_Glue.get_SurfaceAlbedo(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SubsurfaceProfile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SurfaceAlbedo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubsurfaceProfileStruct_Glue_obj::set_SurfaceAlbedo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubsurfaceProfileStruct >::getPointer(self)->SurfaceAlbedo = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_SurfaceAlbedo(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SurfaceAlbedo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SurfaceAlbedo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubsurfaceProfileStruct_Glue.set_SurfaceAlbedo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
