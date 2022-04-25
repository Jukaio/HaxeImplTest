// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleeventgenerator.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Event/ParticleModuleEventGenerator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleEventGenerator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleEventGenerator")) #end
class UParticleModuleEventGenerator #if !macro extends unreal.UParticleModuleEventBase #end {
  #if !macro 
  @:uproperty
  public var Events(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleEvent_GenerateInfo>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleEventGenerator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleEventGenerator", "unreal.UParticleModuleEventGenerator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleEventGenerator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleEventGenerator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventGenerator.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Events(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleEventGenerator_Glue_obj::get_Events(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParticleEvent_GenerateInfo>>::fromPointer( (&(( (UParticleModuleEventGenerator *) self )->Events)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Events() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleEvent_GenerateInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Events");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Events");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleModuleEventGenerator_Glue.get_Events(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleEvent_GenerateInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Event/ParticleModuleEventGenerator.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Events(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleEventGenerator_Glue_obj::set_Events(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleEventGenerator *) self )->Events = *::uhx::TemplateHelper< TArray<FParticleEvent_GenerateInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Events(value : unreal.TArray<unreal.FParticleEvent_GenerateInfo>) : unreal.TArray<unreal.FParticleEvent_GenerateInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Events");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Events", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleEventGenerator_Glue.set_Events(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleEventGenerator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleEventGenerator::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleEventGenerator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleEventGenerator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleEventGenerator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
