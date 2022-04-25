// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulekillbox.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleKillBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleKillBox")) #end
class UParticleModuleKillBox #if !macro extends unreal.UParticleModuleKillBase #end {
  #if !macro 
  /**
    
    If true, the box will always be axis aligned and non-scalable.
    
  **/
  
  @:uproperty
  public var bAxisAlignedAndFixedSize(get,set):Bool;
  /**
    
    If true, particles INSIDE the box will be killed.
    If false (the default), particles OUTSIDE the box will be killed.
    
  **/
  
  @:uproperty
  public var bKillInside(get,set):Bool;
  /**
    
    If true, the box coordinates are in world space./
    
  **/
  
  @:uproperty
  public var bAbsolute(get,set):Bool;
  /**
    
    The upper right corner of the box.
    
  **/
  
  @:uproperty
  public var UpperRightCorner(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The lower left corner of the box.
    
  **/
  
  @:uproperty
  public var LowerLeftCorner(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  @:ifFeature("unreal.UParticleModuleKillBox.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleKillBox"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleKillBox"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleKillBox", "unreal.UParticleModuleKillBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleKillBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleKillBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAxisAlignedAndFixedSize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleKillBox_Glue_obj::get_bAxisAlignedAndFixedSize(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleKillBox *) self )->bAxisAlignedAndFixedSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAxisAlignedAndFixedSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAxisAlignedAndFixedSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAxisAlignedAndFixedSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleKillBox_Glue.get_bAxisAlignedAndFixedSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAxisAlignedAndFixedSize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleKillBox_Glue_obj::set_bAxisAlignedAndFixedSize(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleKillBox *) self )->bAxisAlignedAndFixedSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAxisAlignedAndFixedSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAxisAlignedAndFixedSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAxisAlignedAndFixedSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleKillBox_Glue.set_bAxisAlignedAndFixedSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bKillInside(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleKillBox_Glue_obj::get_bKillInside(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleKillBox *) self )->bKillInside;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bKillInside() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bKillInside");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bKillInside");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleKillBox_Glue.get_bKillInside(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bKillInside(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleKillBox_Glue_obj::set_bKillInside(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleKillBox *) self )->bKillInside = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bKillInside(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bKillInside");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bKillInside", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleKillBox_Glue.set_bKillInside(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAbsolute(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleKillBox_Glue_obj::get_bAbsolute(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleKillBox *) self )->bAbsolute;\n}")
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
    return uhx.glues.UParticleModuleKillBox_Glue.get_bAbsolute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAbsolute(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleKillBox_Glue_obj::set_bAbsolute(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleKillBox *) self )->bAbsolute = value;\n}")
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
    uhx.glues.UParticleModuleKillBox_Glue.set_bAbsolute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UpperRightCorner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleKillBox_Glue_obj::get_UpperRightCorner(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleKillBox *) self )->UpperRightCorner)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpperRightCorner() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpperRightCorner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpperRightCorner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleKillBox_Glue.get_UpperRightCorner(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UpperRightCorner(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleKillBox_Glue_obj::set_UpperRightCorner(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleKillBox *) self )->UpperRightCorner = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpperRightCorner(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpperRightCorner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpperRightCorner", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleKillBox_Glue.set_UpperRightCorner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LowerLeftCorner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleKillBox_Glue_obj::get_LowerLeftCorner(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleKillBox *) self )->LowerLeftCorner)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LowerLeftCorner() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LowerLeftCorner");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LowerLeftCorner");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleKillBox_Glue.get_LowerLeftCorner(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LowerLeftCorner(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleKillBox_Glue_obj::set_LowerLeftCorner(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleKillBox *) self )->LowerLeftCorner = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LowerLeftCorner(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LowerLeftCorner");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LowerLeftCorner", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleKillBox_Glue.set_LowerLeftCorner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
