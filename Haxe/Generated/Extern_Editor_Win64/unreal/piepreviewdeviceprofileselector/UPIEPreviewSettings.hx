// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdeviceprofileselector/upiepreviewsettings.hx
package unreal.piepreviewdeviceprofileselector;
@:umodule("PIEPreviewDeviceProfileSelector")
@:glueCppIncludes("Private/PIEPreviewSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPIEPreviewSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.piepreviewdeviceprofileselector.UPIEPreviewSettings")) #end
class UPIEPreviewSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var WindowScalingFactor(get,set):cpp.Float32;
  @:uproperty
  public var WindowPosY(get,set):Int;
  @:uproperty
  public var WindowPosX(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPIEPreviewSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PIEPreviewSettings", "unreal.piepreviewdeviceprofileselector.UPIEPreviewSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.piepreviewdeviceprofileselector.UPIEPreviewSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.piepreviewdeviceprofileselector.UPIEPreviewSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PIEPreviewSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WindowScalingFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPIEPreviewSettings_Glue_obj::get_WindowScalingFactor(unreal::UIntPtr self) {\n\treturn ( (UPIEPreviewSettings *) self )->WindowScalingFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowScalingFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowScalingFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowScalingFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPIEPreviewSettings_Glue.get_WindowScalingFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PIEPreviewSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindowScalingFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewSettings_Glue_obj::set_WindowScalingFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPIEPreviewSettings *) self )->WindowScalingFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowScalingFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowScalingFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowScalingFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPIEPreviewSettings_Glue.set_WindowScalingFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PIEPreviewSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WindowPosY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPIEPreviewSettings_Glue_obj::get_WindowPosY(unreal::UIntPtr self) {\n\treturn ( (UPIEPreviewSettings *) self )->WindowPosY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowPosY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowPosY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowPosY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPIEPreviewSettings_Glue.get_WindowPosY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PIEPreviewSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindowPosY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewSettings_Glue_obj::set_WindowPosY(unreal::UIntPtr self, int value) {\n\t( (UPIEPreviewSettings *) self )->WindowPosY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowPosY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowPosY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowPosY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPIEPreviewSettings_Glue.set_WindowPosY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PIEPreviewSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WindowPosX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPIEPreviewSettings_Glue_obj::get_WindowPosX(unreal::UIntPtr self) {\n\treturn ( (UPIEPreviewSettings *) self )->WindowPosX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindowPosX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindowPosX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindowPosX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPIEPreviewSettings_Glue.get_WindowPosX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PIEPreviewSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindowPosX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPIEPreviewSettings_Glue_obj::set_WindowPosX(unreal::UIntPtr self, int value) {\n\t( (UPIEPreviewSettings *) self )->WindowPosX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindowPosX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindowPosX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindowPosX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPIEPreviewSettings_Glue.set_WindowPosX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPIEPreviewSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPIEPreviewSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.piepreviewdeviceprofileselector.UPIEPreviewSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PIEPreviewSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPIEPreviewSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
