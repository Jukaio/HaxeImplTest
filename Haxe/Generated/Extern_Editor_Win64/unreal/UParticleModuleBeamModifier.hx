// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulebeammodifier.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleBeamModifier_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleBeamModifier")) #end
class UParticleModuleBeamModifier #if !macro extends unreal.UParticleModuleBeamBase #end {
  #if !macro 
  /**
    
    The value to use when modifying the Strength.
    
  **/
  
  @:uproperty
  public var Strength(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The options associated with the Strength.
    
  **/
  
  @:uproperty
  public var StrengthOptions(get,set):unreal.PPtr<unreal.FBeamModifierOptions>;
  /**
    
    If true, don't transform the tangent modifier into the tangent basis.
    
  **/
  
  @:uproperty
  public var bAbsoluteTangent(get,set):Bool;
  /**
    
    The value to use when modifying the Tangent.
    
  **/
  
  @:uproperty
  public var Tangent(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The options associated with the Tangent.
    
  **/
  
  @:uproperty
  public var TangentOptions(get,set):unreal.PPtr<unreal.FBeamModifierOptions>;
  /**
    
    The value to use when modifying the position.
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The options associated with the position.
    
  **/
  
  @:uproperty
  public var PositionOptions(get,set):unreal.PPtr<unreal.FBeamModifierOptions>;
  /**
    
    Whether this module modifies the Source or the Target.
    
  **/
  
  @:uproperty
  public var ModifierType(get,set):unreal.BeamModifierType;
  @:ifFeature("unreal.UParticleModuleBeamModifier.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ParticleModuleBeamModifier"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ParticleModuleBeamModifier"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleBeamModifier", "unreal.UParticleModuleBeamModifier");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleBeamModifier(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleBeamModifier {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Strength(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamModifier_Glue_obj::get_Strength(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamModifier *) self )->Strength)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Strength() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Strength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Strength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleBeamModifier_Glue.get_Strength(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Strength(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamModifier_Glue_obj::set_Strength(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamModifier *) self )->Strength = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Strength(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Strength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Strength", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamModifier_Glue.set_Strength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StrengthOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamModifier_Glue_obj::get_StrengthOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamModifier *) self )->StrengthOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StrengthOptions() : unreal.PPtr<unreal.FBeamModifierOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StrengthOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StrengthOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBeamModifierOptions.fromPointer( uhx.glues.UParticleModuleBeamModifier_Glue.get_StrengthOptions(uhx_arg_0) ) : unreal.PPtr<unreal.FBeamModifierOptions> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StrengthOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamModifier_Glue_obj::set_StrengthOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamModifier *) self )->StrengthOptions = *::uhx::StructHelper< FBeamModifierOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StrengthOptions(value : unreal.FBeamModifierOptions) : unreal.FBeamModifierOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StrengthOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StrengthOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamModifier_Glue.set_StrengthOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAbsoluteTangent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamModifier_Glue_obj::get_bAbsoluteTangent(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamModifier *) self )->bAbsoluteTangent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAbsoluteTangent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAbsoluteTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAbsoluteTangent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamModifier_Glue.get_bAbsoluteTangent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAbsoluteTangent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamModifier_Glue_obj::set_bAbsoluteTangent(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamModifier *) self )->bAbsoluteTangent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAbsoluteTangent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAbsoluteTangent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAbsoluteTangent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamModifier_Glue.set_bAbsoluteTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tangent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamModifier_Glue_obj::get_Tangent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamModifier *) self )->Tangent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tangent() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tangent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tangent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleBeamModifier_Glue.get_Tangent(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tangent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamModifier_Glue_obj::set_Tangent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamModifier *) self )->Tangent = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tangent(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tangent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamModifier_Glue.set_Tangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TangentOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamModifier_Glue_obj::get_TangentOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamModifier *) self )->TangentOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TangentOptions() : unreal.PPtr<unreal.FBeamModifierOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TangentOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TangentOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBeamModifierOptions.fromPointer( uhx.glues.UParticleModuleBeamModifier_Glue.get_TangentOptions(uhx_arg_0) ) : unreal.PPtr<unreal.FBeamModifierOptions> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TangentOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamModifier_Glue_obj::set_TangentOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamModifier *) self )->TangentOptions = *::uhx::StructHelper< FBeamModifierOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TangentOptions(value : unreal.FBeamModifierOptions) : unreal.FBeamModifierOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TangentOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TangentOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamModifier_Glue.set_TangentOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamModifier_Glue_obj::get_Position(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamModifier *) self )->Position)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Position() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Position");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleBeamModifier_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamModifier_Glue_obj::set_Position(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamModifier *) self )->Position = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Position(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamModifier_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PositionOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamModifier_Glue_obj::get_PositionOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamModifier *) self )->PositionOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PositionOptions() : unreal.PPtr<unreal.FBeamModifierOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PositionOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PositionOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBeamModifierOptions.fromPointer( uhx.glues.UParticleModuleBeamModifier_Glue.get_PositionOptions(uhx_arg_0) ) : unreal.PPtr<unreal.FBeamModifierOptions> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "uhx/Wrapper.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PositionOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamModifier_Glue_obj::set_PositionOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamModifier *) self )->PositionOptions = *::uhx::StructHelper< FBeamModifierOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PositionOptions(value : unreal.FBeamModifierOptions) : unreal.FBeamModifierOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PositionOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PositionOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamModifier_Glue.set_PositionOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ModifierType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleBeamModifier_Glue_obj::get_ModifierType(unreal::UIntPtr self) {\n\treturn ( (int) (BeamModifierType) ( (UParticleModuleBeamModifier *) self )->ModifierType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModifierType() : unreal.BeamModifierType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModifierType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModifierType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.BeamModifierType.BeamModifierType_EnumConv.wrap(uhx.glues.UParticleModuleBeamModifier_Glue.get_ModifierType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "Classes/Particles/Beam/ParticleModuleBeamModifier.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModifierType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamModifier_Glue_obj::set_ModifierType(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleBeamModifier *) self )->ModifierType = ( (BeamModifierType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModifierType(value : unreal.BeamModifierType) : unreal.BeamModifierType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModifierType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModifierType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.BeamModifierType.BeamModifierType_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleBeamModifier_Glue.set_ModifierType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
