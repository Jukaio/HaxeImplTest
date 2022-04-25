// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulesubuvmovie.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/SubUV/ParticleModuleSubUVMovie.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleSubUVMovie_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleSubUVMovie")) #end
class UParticleModuleSubUVMovie #if !macro extends unreal.UParticleModuleSubUV #end {
  #if !macro 
  /**
    
    The starting image index for the SubUV (1 = the first frame).
    Assumes order of Left->Right, Top->Bottom
    If greater than the last frame, it will clamp to the last one.
    If 0, then randomly selects a starting frame.
    
  **/
  
  @:uproperty
  public var StartingFrame(get,set):Int;
  /**
    
    The frame rate the SubUV images should be 'flipped' thru at.
    
  **/
  
  @:uproperty
  public var FrameRate(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    If true, use the emitter time to look up the frame rate.
    If false (default), use the particle relative time.
    
  **/
  
  @:uproperty
  public var bUseEmitterTime(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleSubUVMovie_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleSubUVMovie", "unreal.UParticleModuleSubUVMovie");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleSubUVMovie(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleSubUVMovie {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUVMovie.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StartingFrame(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleSubUVMovie_Glue_obj::get_StartingFrame(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSubUVMovie *) self )->StartingFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartingFrame() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartingFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartingFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSubUVMovie_Glue.get_StartingFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUVMovie.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartingFrame(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSubUVMovie_Glue_obj::set_StartingFrame(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleSubUVMovie *) self )->StartingFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartingFrame(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartingFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartingFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleSubUVMovie_Glue.set_StartingFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUVMovie.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleSubUVMovie_Glue_obj::get_FrameRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleSubUVMovie *) self )->FrameRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameRate() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleSubUVMovie_Glue.get_FrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUVMovie.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrameRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSubUVMovie_Glue_obj::set_FrameRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleSubUVMovie *) self )->FrameRate = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameRate(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleSubUVMovie_Glue.set_FrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUVMovie.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseEmitterTime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSubUVMovie_Glue_obj::get_bUseEmitterTime(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSubUVMovie *) self )->bUseEmitterTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseEmitterTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseEmitterTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseEmitterTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSubUVMovie_Glue.get_bUseEmitterTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUVMovie.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseEmitterTime(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSubUVMovie_Glue_obj::set_bUseEmitterTime(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSubUVMovie *) self )->bUseEmitterTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseEmitterTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseEmitterTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseEmitterTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSubUVMovie_Glue.set_bUseEmitterTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleSubUVMovie_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleSubUVMovie::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleSubUVMovie.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleSubUVMovie");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleSubUVMovie_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
