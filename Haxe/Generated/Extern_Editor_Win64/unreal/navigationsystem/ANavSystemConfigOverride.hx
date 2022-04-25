// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/anavsystemconfigoverride.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavSystemConfigOverride.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANavSystemConfigOverride_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.ANavSystemConfigOverride")) #end
class ANavSystemConfigOverride #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    If there's already a NavigationSystem instance in the world how should this nav override behave
    
  **/
  
  @:uproperty
  private var OverridePolicy(get,set):unreal.navigationsystem.ENavSystemOverridePolicy;
  @:uproperty
  private var NavigationSystemConfig(get,set):unreal.UNavigationSystemConfig;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANavSystemConfigOverride_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavSystemConfigOverride", "unreal.navigationsystem.ANavSystemConfigOverride");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.ANavSystemConfigOverride(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.ANavSystemConfigOverride {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavSystemConfigOverride.h", "Public/NavSystemConfigOverride.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverridePolicy(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ANavSystemConfigOverride_Glue_obj::get_OverridePolicy(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OverridePolicy : public ANavSystemConfigOverride {\n\ttypedef ENavSystemOverridePolicy (ANavSystemConfigOverride::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_OverridePolicy(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ENavSystemOverridePolicy) (((_staticcall_get_OverridePolicy*)(( (ANavSystemConfigOverride *) _s_self )))->OverridePolicy) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OverridePolicy::static_get_OverridePolicy(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverridePolicy() : unreal.navigationsystem.ENavSystemOverridePolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverridePolicy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverridePolicy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.navigationsystem.ENavSystemOverridePolicy.ENavSystemOverridePolicy_EnumConv.wrap(uhx.glues.ANavSystemConfigOverride_Glue.get_OverridePolicy(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NavSystemConfigOverride.h", "Public/NavSystemConfigOverride.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverridePolicy(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ANavSystemConfigOverride_Glue_obj::set_OverridePolicy(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OverridePolicy : public ANavSystemConfigOverride {\n\ttypedef ENavSystemOverridePolicy (ANavSystemConfigOverride::*UHXGLUEFN) (ENavSystemOverridePolicy);\n\t\tpublic:\n\t\t\tstatic void static_set_OverridePolicy(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_OverridePolicy*)(( (ANavSystemConfigOverride *) _s_self )))->OverridePolicy) = ( (ENavSystemOverridePolicy) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OverridePolicy::static_set_OverridePolicy(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverridePolicy(value : unreal.navigationsystem.ENavSystemOverridePolicy) : unreal.navigationsystem.ENavSystemOverridePolicy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverridePolicy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverridePolicy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.navigationsystem.ENavSystemOverridePolicy.ENavSystemOverridePolicy_EnumConv.unwrap(value);
    uhx.glues.ANavSystemConfigOverride_Glue.set_OverridePolicy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavSystemConfigOverride.h", "AI/NavigationSystemConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NavigationSystemConfig(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavSystemConfigOverride_Glue_obj::get_NavigationSystemConfig(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NavigationSystemConfig : public ANavSystemConfigOverride {\n\ttypedef UNavigationSystemConfig * (ANavSystemConfigOverride::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_NavigationSystemConfig(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNavigationSystemConfig * >( (((_staticcall_get_NavigationSystemConfig*)(( (ANavSystemConfigOverride *) _s_self )))->NavigationSystemConfig) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NavigationSystemConfig::static_get_NavigationSystemConfig(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationSystemConfig() : unreal.UNavigationSystemConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationSystemConfig");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationSystemConfig");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANavSystemConfigOverride_Glue.get_NavigationSystemConfig(uhx_arg_0)) : unreal.UNavigationSystemConfig );
    
    #end
    
  }
  @:glueCppIncludes("NavSystemConfigOverride.h", "AI/NavigationSystemConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NavigationSystemConfig(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANavSystemConfigOverride_Glue_obj::set_NavigationSystemConfig(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NavigationSystemConfig : public ANavSystemConfigOverride {\n\ttypedef UNavigationSystemConfig * (ANavSystemConfigOverride::*UHXGLUEFN) (UNavigationSystemConfig *);\n\t\tpublic:\n\t\t\tstatic void static_set_NavigationSystemConfig(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NavigationSystemConfig*)(( (ANavSystemConfigOverride *) _s_self )))->NavigationSystemConfig) = ( (UNavigationSystemConfig *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NavigationSystemConfig::static_set_NavigationSystemConfig(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationSystemConfig(value : unreal.UNavigationSystemConfig) : unreal.UNavigationSystemConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationSystemConfig");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationSystemConfig", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANavSystemConfigOverride_Glue.set_NavigationSystemConfig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    made an explicit function since rebuilding navigation system can be expensive
    
  **/
  
  @:glueCppIncludes("NavSystemConfigOverride.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ApplyChanges(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ANavSystemConfigOverride_Glue_obj::ApplyChanges(unreal::UIntPtr self) {\n\t( (ANavSystemConfigOverride *) self )->ApplyChanges();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function ApplyChanges() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyChanges");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyChanges", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ANavSystemConfigOverride_Glue.ApplyChanges(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavSystemConfigOverride_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANavSystemConfigOverride::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.ANavSystemConfigOverride.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavSystemConfigOverride");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANavSystemConfigOverride_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
