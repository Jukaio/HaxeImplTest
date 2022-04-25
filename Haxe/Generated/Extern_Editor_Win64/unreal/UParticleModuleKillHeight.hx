// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulekillheight.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Kill/ParticleModuleKillHeight.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleKillHeight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleKillHeight")) #end
class UParticleModuleKillHeight #if !macro extends unreal.UParticleModuleKillBase #end {
  #if !macro 
  /**
    
    If true, take the particle systems scale into account
    
  **/
  
  @:uproperty
  public var bApplyPSysScale(get,set):Bool;
  /**
    
    If true, the plane should be considered a floor - ie kill anything BELOW it.
    If false, if is a ceiling - ie kill anything ABOVE it.
    
  **/
  
  @:uproperty
  public var bFloor(get,set):Bool;
  /**
    
    If true, the height should be treated as a world-space position.
    
  **/
  
  @:uproperty
  public var bAbsolute(get,set):Bool;
  /**
    
    The height at which to kill the particle.
    
  **/
  
  @:uproperty
  public var Height(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  @:ifFeature("unreal.UParticleModuleKillHeight.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleKillHeight"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleKillHeight"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleKillHeight", "unreal.UParticleModuleKillHeight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleKillHeight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleKillHeight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillHeight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyPSysScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleKillHeight_Glue_obj::get_bApplyPSysScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleKillHeight *) self )->bApplyPSysScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyPSysScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyPSysScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyPSysScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleKillHeight_Glue.get_bApplyPSysScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillHeight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyPSysScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleKillHeight_Glue_obj::set_bApplyPSysScale(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleKillHeight *) self )->bApplyPSysScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyPSysScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyPSysScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyPSysScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleKillHeight_Glue.set_bApplyPSysScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillHeight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFloor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleKillHeight_Glue_obj::get_bFloor(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleKillHeight *) self )->bFloor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFloor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFloor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFloor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleKillHeight_Glue.get_bFloor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillHeight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFloor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleKillHeight_Glue_obj::set_bFloor(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleKillHeight *) self )->bFloor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFloor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFloor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFloor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleKillHeight_Glue.set_bFloor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillHeight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAbsolute(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleKillHeight_Glue_obj::get_bAbsolute(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleKillHeight *) self )->bAbsolute;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAbsolute() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAbsolute");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAbsolute");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleKillHeight_Glue.get_bAbsolute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillHeight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAbsolute(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleKillHeight_Glue_obj::set_bAbsolute(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleKillHeight *) self )->bAbsolute = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAbsolute(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAbsolute");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAbsolute", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleKillHeight_Glue.set_bAbsolute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillHeight.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Height(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleKillHeight_Glue_obj::get_Height(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleKillHeight *) self )->Height)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Height() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Height");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleKillHeight_Glue.get_Height(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillHeight.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Height(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleKillHeight_Glue_obj::set_Height(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleKillHeight *) self )->Height = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Height(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Height", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleKillHeight_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
