// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulesubuv.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/SubUV/ParticleModuleSubUV.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleSubUV_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleSubUV")) #end
class UParticleModuleSubUV #if !macro extends unreal.UParticleModuleSubUVBase #end {
  #if !macro 
  /**
    
    If true, use *real* time when updating the image index.
    The movie will update regardless of the slomo settings of the game.
    
  **/
  
  @:uproperty
  public var bUseRealTime(get,set):Bool;
  /**
    
    The index of the sub-image that should be used for the particle.
    The value is retrieved using the RelativeTime of the particles.
    
  **/
  
  @:uproperty
  public var SubImageIndex(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    SubUV animation asset to use.
    When specified, optimal bounding geometry for each SubUV frame will be used when rendering the sprites for this emitter instead of full quads.
    This reduction in overdraw can reduce the GPU cost of rendering the emitter by 2x or 3x, depending on how much unused space was in the texture.
    The bounding geometry is generated off of the texture alpha setup in the SubUV Animation asset, so that has to match what the material is using for opacity, or clipping will occur.
    When specified, SubImages_Horizontal and SubImages_Vertical will come from the asset instead of the Required Module.
    
  **/
  
  @:uproperty
  public var Animation(get,set):unreal.USubUVAnimation;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleSubUV_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleSubUV", "unreal.UParticleModuleSubUV");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleSubUV(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleSubUV {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUV.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRealTime(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSubUV_Glue_obj::get_bUseRealTime(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSubUV *) self )->bUseRealTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseRealTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseRealTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseRealTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSubUV_Glue.get_bUseRealTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUV.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRealTime(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSubUV_Glue_obj::set_bUseRealTime(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSubUV *) self )->bUseRealTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseRealTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseRealTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseRealTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSubUV_Glue.set_bUseRealTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUV.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubImageIndex(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleSubUV_Glue_obj::get_SubImageIndex(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleSubUV *) self )->SubImageIndex)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubImageIndex() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubImageIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubImageIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleSubUV_Glue.get_SubImageIndex(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUV.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubImageIndex(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSubUV_Glue_obj::set_SubImageIndex(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleSubUV *) self )->SubImageIndex = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubImageIndex(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubImageIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubImageIndex", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleSubUV_Glue.set_SubImageIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUV.h", "Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Animation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleSubUV_Glue_obj::get_Animation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USubUVAnimation * >( ( (UParticleModuleSubUV *) self )->Animation )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Animation() : unreal.USubUVAnimation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Animation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Animation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleSubUV_Glue.get_Animation(uhx_arg_0)) : unreal.USubUVAnimation );
    
    #end
    
  }
  @:glueCppIncludes("Particles/SubUV/ParticleModuleSubUV.h", "Particles/SubUVAnimation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Animation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSubUV_Glue_obj::set_Animation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleSubUV *) self )->Animation = ( (USubUVAnimation *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Animation(value : unreal.USubUVAnimation) : unreal.USubUVAnimation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Animation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Animation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleModuleSubUV_Glue.set_Animation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleSubUV_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleSubUV::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleSubUV.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleSubUV");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleSubUV_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
