// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulecollisiongpu.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleCollisionGPU_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleCollisionGPU")) #end
class UParticleModuleCollisionGPU #if !macro extends unreal.UParticleModuleCollisionBase #end {
  #if !macro 
  @:uproperty
  public var CollisionMode(get,set):unreal.EParticleCollisionMode;
  /**
    
    How particles respond to a collision event.
    
  **/
  
  @:uproperty
  public var Response(get,set):unreal.EParticleCollisionResponse;
  /**
    
    Bias applied to the collision radius.
    
  **/
  
  @:uproperty
  public var RadiusBias(get,set):cpp.Float32;
  /**
    
    Scale applied to the size of the particle to obtain the collision radius.
    
  **/
  
  @:uproperty
  public var RadiusScale(get,set):cpp.Float32;
  /**
    
    Controls bouncing particles distribution (1 = uniform distribution; 2 = squared distribution).
    
  **/
  
  @:uproperty
  public var RandomDistribution(get,set):cpp.Float32;
  /**
    
    Controls how wide the bouncing particles are distributed (0 = disabled).
    
  **/
  
  @:uproperty
  public var RandomSpread(get,set):cpp.Float32;
  /**
    
    Friction applied to all particles during a collision or while moving
    along a surface.
    
  **/
  
  @:uproperty
  public var Friction(get,set):cpp.Float32;
  /**
    
    Scales the bounciness of the particle over its life.
    
  **/
  
  @:uproperty
  public var ResilienceScaleOverLife(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The bounciness of the particle.
    
  **/
  
  @:uproperty
  public var Resilience(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleCollisionGPU_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleCollisionGPU", "unreal.UParticleModuleCollisionGPU");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleCollisionGPU(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleCollisionGPU {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleCollisionGPU_Glue_obj::get_CollisionMode(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleCollisionMode::Type) ( (UParticleModuleCollisionGPU *) self )->CollisionMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionMode() : unreal.EParticleCollisionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleCollisionMode.EParticleCollisionMode_EnumConv.wrap(uhx.glues.UParticleModuleCollisionGPU_Glue.get_CollisionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollisionGPU_Glue_obj::set_CollisionMode(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleCollisionGPU *) self )->CollisionMode = ( (EParticleCollisionMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionMode(value : unreal.EParticleCollisionMode) : unreal.EParticleCollisionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleCollisionMode.EParticleCollisionMode_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleCollisionGPU_Glue.set_CollisionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h", "Classes/Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Response(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleCollisionGPU_Glue_obj::get_Response(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleCollisionResponse::Type) ( (UParticleModuleCollisionGPU *) self )->Response );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Response() : unreal.EParticleCollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Response");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Response");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleCollisionResponse.EParticleCollisionResponse_EnumConv.wrap(uhx.glues.UParticleModuleCollisionGPU_Glue.get_Response(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h", "Classes/Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Response(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollisionGPU_Glue_obj::set_Response(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleCollisionGPU *) self )->Response = ( (EParticleCollisionResponse::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Response(value : unreal.EParticleCollisionResponse) : unreal.EParticleCollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Response");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Response", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleCollisionResponse.EParticleCollisionResponse_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleCollisionGPU_Glue.set_Response(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadiusBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleCollisionGPU_Glue_obj::get_RadiusBias(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollisionGPU *) self )->RadiusBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadiusBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadiusBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadiusBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollisionGPU_Glue.get_RadiusBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadiusBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollisionGPU_Glue_obj::set_RadiusBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleCollisionGPU *) self )->RadiusBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadiusBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadiusBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadiusBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleCollisionGPU_Glue.set_RadiusBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RadiusScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleCollisionGPU_Glue_obj::get_RadiusScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollisionGPU *) self )->RadiusScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadiusScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadiusScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadiusScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollisionGPU_Glue.get_RadiusScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RadiusScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollisionGPU_Glue_obj::set_RadiusScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleCollisionGPU *) self )->RadiusScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadiusScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadiusScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadiusScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleCollisionGPU_Glue.set_RadiusScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RandomDistribution(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleCollisionGPU_Glue_obj::get_RandomDistribution(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollisionGPU *) self )->RandomDistribution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomDistribution() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomDistribution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomDistribution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollisionGPU_Glue.get_RandomDistribution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomDistribution(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollisionGPU_Glue_obj::set_RandomDistribution(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleCollisionGPU *) self )->RandomDistribution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomDistribution(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomDistribution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomDistribution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleCollisionGPU_Glue.set_RandomDistribution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RandomSpread(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleCollisionGPU_Glue_obj::get_RandomSpread(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollisionGPU *) self )->RandomSpread;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RandomSpread() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RandomSpread");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RandomSpread");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollisionGPU_Glue.get_RandomSpread(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RandomSpread(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollisionGPU_Glue_obj::set_RandomSpread(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleCollisionGPU *) self )->RandomSpread = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RandomSpread(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RandomSpread");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RandomSpread", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleCollisionGPU_Glue.set_RandomSpread(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Friction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleCollisionGPU_Glue_obj::get_Friction(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollisionGPU *) self )->Friction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Friction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Friction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Friction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollisionGPU_Glue.get_Friction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Friction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollisionGPU_Glue_obj::set_Friction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleCollisionGPU *) self )->Friction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Friction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Friction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Friction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleCollisionGPU_Glue.set_Friction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResilienceScaleOverLife(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleCollisionGPU_Glue_obj::get_ResilienceScaleOverLife(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleCollisionGPU *) self )->ResilienceScaleOverLife)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResilienceScaleOverLife() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResilienceScaleOverLife");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResilienceScaleOverLife");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleCollisionGPU_Glue.get_ResilienceScaleOverLife(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResilienceScaleOverLife(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollisionGPU_Glue_obj::set_ResilienceScaleOverLife(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleCollisionGPU *) self )->ResilienceScaleOverLife = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResilienceScaleOverLife(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResilienceScaleOverLife");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResilienceScaleOverLife", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleCollisionGPU_Glue.set_ResilienceScaleOverLife(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Resilience(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleCollisionGPU_Glue_obj::get_Resilience(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleCollisionGPU *) self )->Resilience)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Resilience() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Resilience");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Resilience");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleCollisionGPU_Glue.get_Resilience(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Resilience(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollisionGPU_Glue_obj::set_Resilience(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleCollisionGPU *) self )->Resilience = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Resilience(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Resilience");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Resilience", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleCollisionGPU_Glue.set_Resilience(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleCollisionGPU_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleCollisionGPU::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleCollisionGPU.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleCollisionGPU");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleCollisionGPU_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
