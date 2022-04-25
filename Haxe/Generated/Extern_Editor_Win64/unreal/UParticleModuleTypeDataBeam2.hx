// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduletypedatabeam2.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleTypeDataBeam2_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleTypeDataBeam2")) #end
class UParticleModuleTypeDataBeam2 #if !macro extends unreal.UParticleModuleTypeDataBase #end {
  #if !macro 
  @:uproperty
  public var RenderTessellation(get,set):Bool;
  @:uproperty
  public var RenderLines(get,set):Bool;
  @:uproperty
  public var RenderDirectLine(get,set):Bool;
  /**
    
    Beam Rendering Variables.
    
  **/
  
  @:uproperty
  public var RenderGeometry(get,set):Bool;
  /**
    
    Tapering scaling
    This is intended to be either a constant, uniform or a ParticleParam.
    If a curve is used, 0/1 mapping of source/target... which could be integrated into
    the taper factor itself, and therefore makes no sense.
    
  **/
  
  @:uproperty
  public var TaperScale(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Tapering factor, 0 = source of beam, 1 = target
    
  **/
  
  @:uproperty
  public var TaperFactor(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Tapering mode - one of the following:
    PEBTM_None              - No tapering is applied
    PEBTM_Full              - Taper the beam relative to source-->target, regardless of current beam length
    PEBTM_Partial   - Taper the beam relative to source-->location, 0=source,1=endpoint
    
  **/
  
  @:uproperty
  public var TaperMethod(get,set):unreal.EBeamTaperMethod;
  /**
    
    The distance along the X-axis to stretch the beam
    Distance is only used if BeamMethod is PEB2M_Distance
    
  **/
  
  @:uproperty
  public var Distance(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The name of the emitter to branch from (if mode is PEB2M_Branch)
    MUST BE IN THE SAME PARTICLE SYSTEM!
    
  **/
  
  @:uproperty
  public var BranchParentName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The approach to use for determining the Up vector(s) for the beam.
    
    0 indicates that the Up FVector should be calculated at EVERY point in the beam.
    1 indicates a single Up FVector should be determined at the start of the beam and used at every point.
    N indicates an Up FVector should be calculated every N points of the beam and interpolated between them.
    [NOTE: This mode is currently unsupported.]
    
  **/
  
  @:uproperty
  public var UpVectorStepSize(get,set):Int;
  /**
    
    If true, there will ALWAYS be a beam...
    
  **/
  
  @:uproperty
  public var bAlwaysOn(get,set):Bool;
  /**
    
    Indicates whether the beam should be interpolated.
    <= 0 --> no
    >  0 --> yes (and is equal to the number of interpolation steps that should be taken.
    
  **/
  
  @:uproperty
  public var InterpolationPoints(get,set):Int;
  /**
    
    The speed at which the beam should move from source to target when firing up.
    '0' indicates instantaneous
    
  **/
  
  @:uproperty
  public var Speed(get,set):cpp.Float32;
  /**
    
    The number of live beams
    
  **/
  
  @:uproperty
  public var MaxBeamCount(get,set):Int;
  /**
    
    The number of sheets to render
    
  **/
  
  @:uproperty
  public var Sheets(get,set):Int;
  /**
    
    The distance per texture tile.
    1st UV set only. 2nd UV set does not Tile.
    
  **/
  
  @:uproperty
  public var TextureTileDistance(get,set):cpp.Float32;
  /**
    
    The number of times to tile the texture along each beam.
    Overridden by TextureTilingDistance if it is > 0.0.
    1st UV set only. 2nd UV set does not Tile.
    
  **/
  
  @:uproperty
  public var TextureTile(get,set):Int;
  /**
    
    The method with which to form the beam(s). Must be one of the following:
    PEB2M_Distance  - Use the distance property to emit a beam along the X-axis of the emitter.
    PEB2M_Target    - Emit a beam from the source to the supplied target.
    PEB2M_Branch    - Currently unimplemented.
    
  **/
  
  @:uproperty
  public var BeamMethod(get,set):unreal.EBeam2Method;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleTypeDataBeam2_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleTypeDataBeam2", "unreal.UParticleModuleTypeDataBeam2");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleTypeDataBeam2(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleTypeDataBeam2 {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RenderTessellation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_RenderTessellation(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->RenderTessellation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderTessellation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderTessellation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderTessellation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_RenderTessellation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderTessellation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_RenderTessellation(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->RenderTessellation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderTessellation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderTessellation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderTessellation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_RenderTessellation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RenderLines(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_RenderLines(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->RenderLines;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderLines() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderLines");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderLines");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_RenderLines(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderLines(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_RenderLines(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->RenderLines = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderLines(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderLines");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderLines", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_RenderLines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RenderDirectLine(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_RenderDirectLine(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->RenderDirectLine;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderDirectLine() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderDirectLine");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderDirectLine");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_RenderDirectLine(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderDirectLine(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_RenderDirectLine(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->RenderDirectLine = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderDirectLine(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderDirectLine");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderDirectLine", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_RenderDirectLine(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RenderGeometry(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_RenderGeometry(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->RenderGeometry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_RenderGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderGeometry(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_RenderGeometry(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->RenderGeometry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_RenderGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TaperScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_TaperScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleTypeDataBeam2 *) self )->TaperScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TaperScale() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TaperScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TaperScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_TaperScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TaperScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_TaperScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->TaperScale = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TaperScale(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TaperScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TaperScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_TaperScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TaperFactor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_TaperFactor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleTypeDataBeam2 *) self )->TaperFactor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TaperFactor() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TaperFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TaperFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_TaperFactor(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TaperFactor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_TaperFactor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->TaperFactor = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TaperFactor(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TaperFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TaperFactor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_TaperFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "Classes/Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TaperMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_TaperMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EBeamTaperMethod) ( (UParticleModuleTypeDataBeam2 *) self )->TaperMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TaperMethod() : unreal.EBeamTaperMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TaperMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TaperMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBeamTaperMethod.EBeamTaperMethod_EnumConv.wrap(uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_TaperMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "Classes/Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TaperMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_TaperMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->TaperMethod = ( (EBeamTaperMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TaperMethod(value : unreal.EBeamTaperMethod) : unreal.EBeamTaperMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TaperMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TaperMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBeamTaperMethod.EBeamTaperMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_TaperMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Distance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_Distance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleTypeDataBeam2 *) self )->Distance)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Distance() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Distance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Distance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_Distance(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Distance(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_Distance(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->Distance = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Distance(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Distance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Distance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_Distance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BranchParentName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_BranchParentName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleTypeDataBeam2 *) self )->BranchParentName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BranchParentName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BranchParentName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BranchParentName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_BranchParentName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BranchParentName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_BranchParentName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->BranchParentName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BranchParentName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BranchParentName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BranchParentName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_BranchParentName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpVectorStepSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_UpVectorStepSize(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->UpVectorStepSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpVectorStepSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpVectorStepSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpVectorStepSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_UpVectorStepSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpVectorStepSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_UpVectorStepSize(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->UpVectorStepSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpVectorStepSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpVectorStepSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpVectorStepSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_UpVectorStepSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysOn(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_bAlwaysOn(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->bAlwaysOn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysOn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysOn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysOn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_bAlwaysOn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysOn(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_bAlwaysOn(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->bAlwaysOn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysOn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysOn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysOn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_bAlwaysOn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InterpolationPoints(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_InterpolationPoints(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->InterpolationPoints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpolationPoints() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpolationPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpolationPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_InterpolationPoints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationPoints(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_InterpolationPoints(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->InterpolationPoints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpolationPoints(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpolationPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpolationPoints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_InterpolationPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Speed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_Speed(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->Speed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Speed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Speed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Speed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_Speed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Speed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_Speed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->Speed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Speed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Speed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Speed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_Speed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxBeamCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_MaxBeamCount(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->MaxBeamCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxBeamCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxBeamCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxBeamCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_MaxBeamCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxBeamCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_MaxBeamCount(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->MaxBeamCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxBeamCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxBeamCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxBeamCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_MaxBeamCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Sheets(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_Sheets(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->Sheets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sheets() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sheets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sheets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_Sheets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Sheets(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_Sheets(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->Sheets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sheets(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sheets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sheets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_Sheets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TextureTileDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_TextureTileDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->TextureTileDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureTileDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureTileDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureTileDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_TextureTileDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureTileDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_TextureTileDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->TextureTileDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureTileDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureTileDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureTileDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_TextureTileDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureTile(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_TextureTile(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataBeam2 *) self )->TextureTile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureTile() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureTile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureTile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_TextureTile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureTile(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_TextureTile(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->TextureTile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureTile(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureTile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureTile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_TextureTile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "Classes/Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BeamMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::get_BeamMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EBeam2Method) ( (UParticleModuleTypeDataBeam2 *) self )->BeamMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BeamMethod() : unreal.EBeam2Method {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BeamMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BeamMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBeam2Method.EBeam2Method_EnumConv.wrap(uhx.glues.UParticleModuleTypeDataBeam2_Glue.get_BeamMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataBeam2.h", "Classes/Particles/TypeData/ParticleModuleTypeDataBeam2.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BeamMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::set_BeamMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTypeDataBeam2 *) self )->BeamMethod = ( (EBeam2Method) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BeamMethod(value : unreal.EBeam2Method) : unreal.EBeam2Method {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BeamMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BeamMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBeam2Method.EBeam2Method_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleTypeDataBeam2_Glue.set_BeamMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleTypeDataBeam2_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleTypeDataBeam2::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleTypeDataBeam2.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleTypeDataBeam2");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleTypeDataBeam2_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
