// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolverengine/uchaossolversettings.hx
package unreal.chaossolverengine;
/**
  
  Settings class for the Chaos Solver
  
**/

@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Chaos/ChaosSolverSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosSolverSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolverengine.UChaosSolverSettings")) #end
class UChaosSolverSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    The class to use when auto-creating a default chaos solver actor
    
  **/
  
  @:uproperty
  public var DefaultChaosSolverActorClass(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosSolverSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosSolverSettings", "unreal.chaossolverengine.UChaosSolverSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaossolverengine.UChaosSolverSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaossolverengine.UChaosSolverSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Chaos/ChaosSolverSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultChaosSolverActorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UChaosSolverSettings_Glue_obj::get_DefaultChaosSolverActorClass(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UChaosSolverSettings *) self )->DefaultChaosSolverActorClass)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultChaosSolverActorClass() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultChaosSolverActorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultChaosSolverActorClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UChaosSolverSettings_Glue.get_DefaultChaosSolverActorClass(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Chaos/ChaosSolverSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultChaosSolverActorClass(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UChaosSolverSettings_Glue_obj::set_DefaultChaosSolverActorClass(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UChaosSolverSettings *) self )->DefaultChaosSolverActorClass = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultChaosSolverActorClass(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultChaosSolverActorClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultChaosSolverActorClass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UChaosSolverSettings_Glue.set_DefaultChaosSolverActorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosSolverSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosSolverSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.chaossolverengine.UChaosSolverSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosSolverSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosSolverSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
