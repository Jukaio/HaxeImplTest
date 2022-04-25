// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagararibbonuvsettings.hx
package unreal.niagara;
/**
  
  Defines settings for UV behavior for a UV channel on ribbons.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraRibbonUVSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraRibbonUVSettings")) #end
@:forward(dispose,isDisposed) abstract FNiagaraRibbonUVSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Enables overriding the range of the V component with values read from the particles.
    
  **/
  
  @:uproperty
  public var bEnablePerParticleVRangeOverride(get,set):Bool;
  /**
    
    Enables overriding the U component with values read from the particles. When enabled, edge behavior and distribution are ignored.
    
  **/
  
  @:uproperty
  public var bEnablePerParticleUOverride(get,set):Bool;
  /**
    
    Specifies an additional scaler which is applied to the UV range.
    
  **/
  
  @:uproperty
  public var Scale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Specifies an additional offset which is applied to the UV range
    
  **/
  
  @:uproperty
  public var Offset(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Specifies the length in world units to use when tiling UVs across the ribbon when using one of the tiled distribution modes.
    
  **/
  
  @:uproperty
  public var TilingLength(get,set):cpp.Float32;
  /**
    
    Specifies how UVs transition out of life at the trailing edge of the ribbon.
    
  **/
  
  @:uproperty
  public var TrailingEdgeMode(get,set):unreal.niagara.ENiagaraRibbonUVEdgeMode;
  /**
    
    Specifies how UVs transition into life at the leading edge of the ribbon.
    
  **/
  
  @:uproperty
  public var LeadingEdgeMode(get,set):unreal.niagara.ENiagaraRibbonUVEdgeMode;
  /**
    
    Specifies how ribbon UVs are distributed along the length of a ribbon.
    
  **/
  
  @:uproperty
  public var DistributionMode(get,set):unreal.niagara.ENiagaraRibbonUVDistributionMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraRibbonUVSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraRibbonUVSettings")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraRibbonUVSettings {
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
  public function copy():unreal.niagara.FNiagaraRibbonUVSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraRibbonUVSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraRibbonUVSettings> {
    return throw "The type unreal.niagara.FNiagaraRibbonUVSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnablePerParticleVRangeOverride(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::get_bEnablePerParticleVRangeOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->bEnablePerParticleVRangeOverride;\n}")
  @:uproperty
  private function get_bEnablePerParticleVRangeOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnablePerParticleVRangeOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnablePerParticleVRangeOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraRibbonUVSettings_Glue.get_bEnablePerParticleVRangeOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnablePerParticleVRangeOverride(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::set_bEnablePerParticleVRangeOverride(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->bEnablePerParticleVRangeOverride = value;\n}")
  @:uproperty
  private function set_bEnablePerParticleVRangeOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnablePerParticleVRangeOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnablePerParticleVRangeOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraRibbonUVSettings_Glue.set_bEnablePerParticleVRangeOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnablePerParticleUOverride(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::get_bEnablePerParticleUOverride(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->bEnablePerParticleUOverride;\n}")
  @:uproperty
  private function get_bEnablePerParticleUOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnablePerParticleUOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnablePerParticleUOverride");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraRibbonUVSettings_Glue.get_bEnablePerParticleUOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnablePerParticleUOverride(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::set_bEnablePerParticleUOverride(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->bEnablePerParticleUOverride = value;\n}")
  @:uproperty
  private function set_bEnablePerParticleUOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnablePerParticleUOverride");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnablePerParticleUOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraRibbonUVSettings_Glue.set_bEnablePerParticleUOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::get_Scale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->Scale)) );\n}")
  @:uproperty
  private function get_Scale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Scale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Scale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FNiagaraRibbonUVSettings_Glue.get_Scale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Scale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::set_Scale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->Scale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Scale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Scale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Scale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraRibbonUVSettings_Glue.set_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Offset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::get_Offset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->Offset)) );\n}")
  @:uproperty
  private function get_Offset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Offset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Offset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FNiagaraRibbonUVSettings_Glue.get_Offset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Offset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::set_Offset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->Offset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Offset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Offset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Offset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraRibbonUVSettings_Glue.set_Offset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TilingLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::get_TilingLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->TilingLength;\n}")
  @:uproperty
  private function get_TilingLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TilingLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TilingLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraRibbonUVSettings_Glue.get_TilingLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TilingLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::set_TilingLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->TilingLength = value;\n}")
  @:uproperty
  private function set_TilingLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TilingLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TilingLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraRibbonUVSettings_Glue.set_TilingLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TrailingEdgeMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::get_TrailingEdgeMode(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraRibbonUVEdgeMode) ::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->TrailingEdgeMode );\n}")
  @:uproperty
  private function get_TrailingEdgeMode() : unreal.niagara.ENiagaraRibbonUVEdgeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrailingEdgeMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrailingEdgeMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraRibbonUVEdgeMode.ENiagaraRibbonUVEdgeMode_EnumConv.wrap(uhx.glues.FNiagaraRibbonUVSettings_Glue.get_TrailingEdgeMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrailingEdgeMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::set_TrailingEdgeMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->TrailingEdgeMode = ( (ENiagaraRibbonUVEdgeMode) value );\n}")
  @:uproperty
  private function set_TrailingEdgeMode(value : unreal.niagara.ENiagaraRibbonUVEdgeMode) : unreal.niagara.ENiagaraRibbonUVEdgeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrailingEdgeMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrailingEdgeMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraRibbonUVEdgeMode.ENiagaraRibbonUVEdgeMode_EnumConv.unwrap(value);
    uhx.glues.FNiagaraRibbonUVSettings_Glue.set_TrailingEdgeMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LeadingEdgeMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::get_LeadingEdgeMode(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraRibbonUVEdgeMode) ::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->LeadingEdgeMode );\n}")
  @:uproperty
  private function get_LeadingEdgeMode() : unreal.niagara.ENiagaraRibbonUVEdgeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeadingEdgeMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeadingEdgeMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraRibbonUVEdgeMode.ENiagaraRibbonUVEdgeMode_EnumConv.wrap(uhx.glues.FNiagaraRibbonUVSettings_Glue.get_LeadingEdgeMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LeadingEdgeMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::set_LeadingEdgeMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->LeadingEdgeMode = ( (ENiagaraRibbonUVEdgeMode) value );\n}")
  @:uproperty
  private function set_LeadingEdgeMode(value : unreal.niagara.ENiagaraRibbonUVEdgeMode) : unreal.niagara.ENiagaraRibbonUVEdgeMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeadingEdgeMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeadingEdgeMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraRibbonUVEdgeMode.ENiagaraRibbonUVEdgeMode_EnumConv.unwrap(value);
    uhx.glues.FNiagaraRibbonUVSettings_Glue.set_LeadingEdgeMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DistributionMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::get_DistributionMode(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraRibbonUVDistributionMode) ::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->DistributionMode );\n}")
  @:uproperty
  private function get_DistributionMode() : unreal.niagara.ENiagaraRibbonUVDistributionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DistributionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DistributionMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraRibbonUVDistributionMode.ENiagaraRibbonUVDistributionMode_EnumConv.wrap(uhx.glues.FNiagaraRibbonUVSettings_Glue.get_DistributionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraRibbonRendererProperties.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistributionMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraRibbonUVSettings_Glue_obj::set_DistributionMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraRibbonUVSettings >::getPointer(self)->DistributionMode = ( (ENiagaraRibbonUVDistributionMode) value );\n}")
  @:uproperty
  private function set_DistributionMode(value : unreal.niagara.ENiagaraRibbonUVDistributionMode) : unreal.niagara.ENiagaraRibbonUVDistributionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DistributionMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DistributionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraRibbonUVDistributionMode.ENiagaraRibbonUVDistributionMode_EnumConv.unwrap(value);
    uhx.glues.FNiagaraRibbonUVSettings_Glue.set_DistributionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
