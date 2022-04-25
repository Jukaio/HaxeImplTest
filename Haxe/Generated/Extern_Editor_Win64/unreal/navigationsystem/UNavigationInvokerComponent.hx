// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavigationinvokercomponent.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavigationInvokerComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavigationInvokerComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavigationInvokerComponent")) #end
class UNavigationInvokerComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  @:uproperty
  private var TileRemovalRadius(get,set):cpp.Float32;
  @:uproperty
  private var TileGenerationRadius(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavigationInvokerComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationInvokerComponent", "unreal.navigationsystem.UNavigationInvokerComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavigationInvokerComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavigationInvokerComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavigationInvokerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TileRemovalRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavigationInvokerComponent_Glue_obj::get_TileRemovalRadius(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TileRemovalRadius : public UNavigationInvokerComponent {\n\ttypedef float (UNavigationInvokerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_TileRemovalRadius(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TileRemovalRadius*)(( (UNavigationInvokerComponent *) _s_self )))->TileRemovalRadius);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TileRemovalRadius::static_get_TileRemovalRadius(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileRemovalRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileRemovalRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileRemovalRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationInvokerComponent_Glue.get_TileRemovalRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationInvokerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileRemovalRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNavigationInvokerComponent_Glue_obj::set_TileRemovalRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TileRemovalRadius : public UNavigationInvokerComponent {\n\ttypedef float (UNavigationInvokerComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_TileRemovalRadius(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_TileRemovalRadius*)(( (UNavigationInvokerComponent *) _s_self )))->TileRemovalRadius) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TileRemovalRadius::static_set_TileRemovalRadius(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileRemovalRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileRemovalRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileRemovalRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNavigationInvokerComponent_Glue.set_TileRemovalRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavigationInvokerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TileGenerationRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavigationInvokerComponent_Glue_obj::get_TileGenerationRadius(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TileGenerationRadius : public UNavigationInvokerComponent {\n\ttypedef float (UNavigationInvokerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_TileGenerationRadius(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TileGenerationRadius*)(( (UNavigationInvokerComponent *) _s_self )))->TileGenerationRadius);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TileGenerationRadius::static_get_TileGenerationRadius(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileGenerationRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileGenerationRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileGenerationRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavigationInvokerComponent_Glue.get_TileGenerationRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavigationInvokerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileGenerationRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNavigationInvokerComponent_Glue_obj::set_TileGenerationRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TileGenerationRadius : public UNavigationInvokerComponent {\n\ttypedef float (UNavigationInvokerComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_TileGenerationRadius(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_TileGenerationRadius*)(( (UNavigationInvokerComponent *) _s_self )))->TileGenerationRadius) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TileGenerationRadius::static_set_TileGenerationRadius(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileGenerationRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileGenerationRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileGenerationRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNavigationInvokerComponent_Glue.set_TileGenerationRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationInvokerComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavigationInvokerComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavigationInvokerComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationInvokerComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationInvokerComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
