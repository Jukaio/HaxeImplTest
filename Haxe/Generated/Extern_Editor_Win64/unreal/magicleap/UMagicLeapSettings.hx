// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/umagicleapsettings.hx
package unreal.magicleap;
/**
  
  Implements the settings for the Magic Leap SDK setup.
  
**/

@:umodule("MagicLeap")
@:glueCppIncludes("MagicLeapSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.UMagicLeapSettings")) #end
class UMagicLeapSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Use the MagicLeapAudio mixer module when using ZI. This will play audio via the ML device. Otherwise, the audio is played on the host machine itself.
    
  **/
  
  @:uproperty
  public var bUseMLAudioForZI(get,set):Bool;
  /**
    
    Use the editor in Vulkan. If False, OpenGL is used with ZI.
    
  **/
  
  @:uproperty
  public var bUseVulkanForZI(get,set):Bool;
  /**
    
    Enables 'Zero Iteration mode'. Note: Vulkan rendering will be used by default. Set bUseVulkan to false to use OpenGL instead.
    
  **/
  
  @:uproperty
  public var bEnableZI(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapSettings", "unreal.magicleap.UMagicLeapSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleap.UMagicLeapSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleap.UMagicLeapSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MagicLeapSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMLAudioForZI(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSettings_Glue_obj::get_bUseMLAudioForZI(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapSettings *) self )->bUseMLAudioForZI;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMLAudioForZI() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMLAudioForZI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMLAudioForZI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapSettings_Glue.get_bUseMLAudioForZI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMLAudioForZI(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapSettings_Glue_obj::set_bUseMLAudioForZI(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapSettings *) self )->bUseMLAudioForZI = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMLAudioForZI(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMLAudioForZI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMLAudioForZI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapSettings_Glue.set_bUseMLAudioForZI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseVulkanForZI(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSettings_Glue_obj::get_bUseVulkanForZI(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapSettings *) self )->bUseVulkanForZI;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseVulkanForZI() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseVulkanForZI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseVulkanForZI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapSettings_Glue.get_bUseVulkanForZI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseVulkanForZI(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapSettings_Glue_obj::set_bUseVulkanForZI(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapSettings *) self )->bUseVulkanForZI = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseVulkanForZI(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseVulkanForZI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseVulkanForZI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapSettings_Glue.set_bUseVulkanForZI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableZI(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapSettings_Glue_obj::get_bEnableZI(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapSettings *) self )->bEnableZI;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableZI() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableZI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableZI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapSettings_Glue.get_bEnableZI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableZI(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapSettings_Glue_obj::set_bEnableZI(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapSettings *) self )->bEnableZI = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableZI(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableZI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableZI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapSettings_Glue.set_bEnableZI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleap.UMagicLeapSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
