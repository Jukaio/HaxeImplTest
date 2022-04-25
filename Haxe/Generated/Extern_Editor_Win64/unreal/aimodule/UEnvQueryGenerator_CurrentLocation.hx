// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerygenerator_currentlocation.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_CurrentLocation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryGenerator_CurrentLocation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryGenerator_CurrentLocation")) #end
class UEnvQueryGenerator_CurrentLocation #if !macro extends unreal.aimodule.UEnvQueryGenerator #end {
  #if !macro 
  /**
    
    context
    
  **/
  
  @:uproperty
  private var QueryContext(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryGenerator_CurrentLocation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryGenerator_CurrentLocation", "unreal.aimodule.UEnvQueryGenerator_CurrentLocation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryGenerator_CurrentLocation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryGenerator_CurrentLocation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_CurrentLocation.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_QueryContext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_CurrentLocation_Glue_obj::get_QueryContext(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_QueryContext : public UEnvQueryGenerator_CurrentLocation {\n\ttypedef TSubclassOf<UEnvQueryContext> (UEnvQueryGenerator_CurrentLocation::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_QueryContext(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_QueryContext*)(( (UEnvQueryGenerator_CurrentLocation *) _s_self )))->QueryContext) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_QueryContext::static_get_QueryContext(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryContext() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryContext");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryContext");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_CurrentLocation_Glue.get_QueryContext(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_CurrentLocation.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_QueryContext(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryGenerator_CurrentLocation_Glue_obj::set_QueryContext(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_QueryContext : public UEnvQueryGenerator_CurrentLocation {\n\ttypedef TSubclassOf<UEnvQueryContext> (UEnvQueryGenerator_CurrentLocation::*UHXGLUEFN) (TSubclassOf<UEnvQueryContext>);\n\t\tpublic:\n\t\t\tstatic void static_set_QueryContext(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_QueryContext*)(( (UEnvQueryGenerator_CurrentLocation *) _s_self )))->QueryContext) = ( (TSubclassOf<UEnvQueryContext>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_QueryContext::static_set_QueryContext(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryContext(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryContext");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryContext", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryGenerator_CurrentLocation_Glue.set_QueryContext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryGenerator_CurrentLocation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryGenerator_CurrentLocation::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryGenerator_CurrentLocation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryGenerator_CurrentLocation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryGenerator_CurrentLocation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
