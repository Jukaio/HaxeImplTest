// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/usynthsound.hx
package unreal.audiomixer;
@:umodule("AudioMixer")
@:glueCppIncludes("Components/SynthComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USynthSound_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiomixer.USynthSound")) #end
class USynthSound #if !macro extends unreal.USoundWaveProcedural #end {
  #if !macro 
  @:uproperty
  private var OwningSynthComponent(get,set):unreal.audiomixer.USynthComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USynthSound_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SynthSound", "unreal.audiomixer.USynthSound");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiomixer.USynthSound(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiomixer.USynthSound {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SynthComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwningSynthComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthSound_Glue_obj::get_OwningSynthComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OwningSynthComponent : public USynthSound {\n\ttypedef USynthComponent * (USynthSound::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OwningSynthComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< USynthComponent * >( (((_staticcall_get_OwningSynthComponent*)(( (USynthSound *) _s_self )))->OwningSynthComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OwningSynthComponent::static_get_OwningSynthComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwningSynthComponent() : unreal.audiomixer.USynthComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwningSynthComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwningSynthComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USynthSound_Glue.get_OwningSynthComponent(uhx_arg_0)) : unreal.audiomixer.USynthComponent );
    
    #end
    
  }
  @:glueCppIncludes("Components/SynthComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwningSynthComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USynthSound_Glue_obj::set_OwningSynthComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OwningSynthComponent : public USynthSound {\n\ttypedef USynthComponent * (USynthSound::*UHXGLUEFN) (USynthComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_OwningSynthComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OwningSynthComponent*)(( (USynthSound *) _s_self )))->OwningSynthComponent) = ( (USynthComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OwningSynthComponent::static_set_OwningSynthComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwningSynthComponent(value : unreal.audiomixer.USynthComponent) : unreal.audiomixer.USynthComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwningSynthComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwningSynthComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USynthSound_Glue.set_OwningSynthComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthSound_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USynthSound::StaticClass()) );\n}")
  @:ifFeature("unreal.audiomixer.USynthSound.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SynthSound");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USynthSound_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
