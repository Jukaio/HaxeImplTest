// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fgpuspritelocalvectorfieldinfo.hx
package unreal;
/**
  
  Data needed for local vector fields.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FGPUSpriteLocalVectorFieldInfo")) #end
@:forward(dispose,isDisposed) abstract FGPUSpriteLocalVectorFieldInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Use fix delta time in the simulation?
    
  **/
  
  @:uproperty
  public var bUseFixDT(get,set):Bool;
  /**
    
    Tile vector field in z axis?
    
  **/
  
  @:uproperty
  public var bTileZ(get,set):Bool;
  /**
    
    Tile vector field in y axis?
    
  **/
  
  @:uproperty
  public var bTileY(get,set):Bool;
  /**
    
    Tile vector field in x axis?
    
  **/
  
  @:uproperty
  public var bTileX(get,set):Bool;
  /**
    
    Ignore Components Transform
    
  **/
  
  @:uproperty
  public var bIgnoreComponentTransform(get,set):Bool;
  /**
    
    Local vector field tightness.
    
  **/
  
  @:uproperty
  public var Tightness(get,set):cpp.Float32;
  /**
    
    Local vector field intensity.
    
  **/
  
  @:uproperty
  public var Intensity(get,set):cpp.Float32;
  /**
    
    Local vector field rotation rate.
    
  **/
  
  @:uproperty
  public var RotationRate(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Maximum initial rotation.
    
  **/
  
  @:uproperty
  public var MaxInitialRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Minimum initial rotation.
    
  **/
  
  @:uproperty
  public var MinInitialRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Local vector field transform.
    
  **/
  
  @:uproperty
  public var Transform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    Local vector field to apply to this emitter.
    
  **/
  
  @:uproperty
  public var Field(get,set):unreal.UVectorField;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FGPUSpriteLocalVectorFieldInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GPUSpriteLocalVectorFieldInfo")));
  }
  
  private static function mkWrapper():unreal.FGPUSpriteLocalVectorFieldInfo {
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
  public function copy():unreal.FGPUSpriteLocalVectorFieldInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FGPUSpriteLocalVectorFieldInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FGPUSpriteLocalVectorFieldInfo> {
    return throw "The type unreal.FGPUSpriteLocalVectorFieldInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseFixDT(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_bUseFixDT(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->bUseFixDT;\n}")
  @:uproperty
  private function get_bUseFixDT() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseFixDT");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseFixDT");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_bUseFixDT(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseFixDT(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_bUseFixDT(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->bUseFixDT = value;\n}")
  @:uproperty
  private function set_bUseFixDT(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseFixDT");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseFixDT", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_bUseFixDT(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTileZ(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_bTileZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->bTileZ;\n}")
  @:uproperty
  private function get_bTileZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTileZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTileZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_bTileZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTileZ(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_bTileZ(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->bTileZ = value;\n}")
  @:uproperty
  private function set_bTileZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTileZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTileZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_bTileZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTileY(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_bTileY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->bTileY;\n}")
  @:uproperty
  private function get_bTileY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTileY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTileY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_bTileY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTileY(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_bTileY(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->bTileY = value;\n}")
  @:uproperty
  private function set_bTileY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTileY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTileY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_bTileY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTileX(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_bTileX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->bTileX;\n}")
  @:uproperty
  private function get_bTileX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTileX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTileX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_bTileX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTileX(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_bTileX(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->bTileX = value;\n}")
  @:uproperty
  private function set_bTileX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTileX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTileX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_bTileX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreComponentTransform(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_bIgnoreComponentTransform(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->bIgnoreComponentTransform;\n}")
  @:uproperty
  private function get_bIgnoreComponentTransform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreComponentTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreComponentTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_bIgnoreComponentTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreComponentTransform(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_bIgnoreComponentTransform(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->bIgnoreComponentTransform = value;\n}")
  @:uproperty
  private function set_bIgnoreComponentTransform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreComponentTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreComponentTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_bIgnoreComponentTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Tightness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_Tightness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->Tightness;\n}")
  @:uproperty
  private function get_Tightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tightness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tightness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_Tightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Tightness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_Tightness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->Tightness = value;\n}")
  @:uproperty
  private function set_Tightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tightness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_Tightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Intensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_Intensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->Intensity;\n}")
  @:uproperty
  private function get_Intensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Intensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Intensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_Intensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Intensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_Intensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->Intensity = value;\n}")
  @:uproperty
  private function set_Intensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Intensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Intensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_Intensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationRate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_RotationRate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->RotationRate)) );\n}")
  @:uproperty
  private function get_RotationRate() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationRate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationRate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_RotationRate(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RotationRate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_RotationRate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->RotationRate = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_RotationRate(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationRate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_RotationRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxInitialRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_MaxInitialRotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->MaxInitialRotation)) );\n}")
  @:uproperty
  private function get_MaxInitialRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxInitialRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxInitialRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_MaxInitialRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaxInitialRotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_MaxInitialRotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->MaxInitialRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_MaxInitialRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxInitialRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxInitialRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_MaxInitialRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MinInitialRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_MinInitialRotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->MinInitialRotation)) );\n}")
  @:uproperty
  private function get_MinInitialRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinInitialRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinInitialRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_MinInitialRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MinInitialRotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_MinInitialRotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->MinInitialRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_MinInitialRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinInitialRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinInitialRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_MinInitialRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_Transform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->Transform)) );\n}")
  @:uproperty
  private function get_Transform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_Transform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_Transform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->Transform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Transform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_Transform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "VectorField/VectorField.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Field(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::get_Field(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UVectorField * >( ::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->Field )) );\n}")
  @:uproperty
  private function get_Field() : unreal.UVectorField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Field");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Field");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.get_Field(uhx_arg_0)) : unreal.UVectorField );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h", "VectorField/VectorField.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Field(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGPUSpriteLocalVectorFieldInfo_Glue_obj::set_Field(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGPUSpriteLocalVectorFieldInfo >::getPointer(self)->Field = ( (UVectorField *) value );\n}")
  @:uproperty
  private function set_Field(value : unreal.UVectorField) : unreal.UVectorField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Field");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Field", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGPUSpriteLocalVectorFieldInfo_Glue.set_Field(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
