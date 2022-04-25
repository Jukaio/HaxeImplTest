// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleattractorline.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorLine.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleAttractorLine_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleAttractorLine")) #end
class UParticleModuleAttractorLine #if !macro extends unreal.UParticleModuleAttractorBase #end {
  #if !macro 
  /**
    
    The strength of the line attractor.
    
  **/
  
  @:uproperty
  public var Strength(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The range of the line attractor.
    
  **/
  
  @:uproperty
  public var Range(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The second endpoint of the line.
    
  **/
  
  @:uproperty
  public var EndPoint1(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The first endpoint of the line.
    
  **/
  
  @:uproperty
  public var EndPoint0(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleAttractorLine_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleAttractorLine", "unreal.UParticleModuleAttractorLine");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleAttractorLine(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleAttractorLine {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorLine.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Strength(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAttractorLine_Glue_obj::get_Strength(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAttractorLine *) self )->Strength)) );\n}")
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
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleAttractorLine_Glue.get_Strength(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorLine.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Strength(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorLine_Glue_obj::set_Strength(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAttractorLine *) self )->Strength = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
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
    uhx.glues.UParticleModuleAttractorLine_Glue.set_Strength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorLine.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Range(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAttractorLine_Glue_obj::get_Range(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAttractorLine *) self )->Range)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Range() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Range");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Range");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleAttractorLine_Glue.get_Range(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorLine.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Range(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorLine_Glue_obj::set_Range(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAttractorLine *) self )->Range = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Range(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Range");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Range", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAttractorLine_Glue.set_Range(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorLine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndPoint1(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAttractorLine_Glue_obj::get_EndPoint1(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAttractorLine *) self )->EndPoint1)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndPoint1() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndPoint1");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndPoint1");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleAttractorLine_Glue.get_EndPoint1(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorLine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EndPoint1(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorLine_Glue_obj::set_EndPoint1(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAttractorLine *) self )->EndPoint1 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndPoint1(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndPoint1");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndPoint1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAttractorLine_Glue.set_EndPoint1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorLine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndPoint0(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAttractorLine_Glue_obj::get_EndPoint0(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAttractorLine *) self )->EndPoint0)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndPoint0() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndPoint0");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndPoint0");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleAttractorLine_Glue.get_EndPoint0(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorLine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EndPoint0(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorLine_Glue_obj::set_EndPoint0(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAttractorLine *) self )->EndPoint0 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndPoint0(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndPoint0");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndPoint0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAttractorLine_Glue.set_EndPoint0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleAttractorLine_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleAttractorLine::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleAttractorLine.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleAttractorLine");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleAttractorLine_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
