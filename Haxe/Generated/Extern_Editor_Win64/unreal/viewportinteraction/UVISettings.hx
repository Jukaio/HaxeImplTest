// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uvisettings.hx
package unreal.viewportinteraction;
/**
  
  Implements the settings for Viewport Interaction and VR Mode. Note that this is primarily a base class for anything that needs to be accessed in the VI module.
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("VISettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVISettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UVISettings")) #end
class UVISettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    When enabled, you can freely rotate and scale the world with two hands at the same time.  Otherwise, we'll detect whether to rotate or scale depending on how much of either gesture you initially perform.
    
  **/
  
  @:uproperty
  public var bAllowSimultaneousWorldScalingAndRotation(get,set):Bool;
  /**
    
    Whether to compute a new center point for scaling relative from by looking at how far either controller moved relative to the last frame
    
  **/
  
  @:uproperty
  public var bScaleWorldWithDynamicPivot(get,set):Bool;
  /**
    
    Whether the world should scale relative to your tracking space floor instead of the center of your hand locations
    
  **/
  
  @:uproperty
  public var bScaleWorldFromFloor(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVISettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VISettings", "unreal.viewportinteraction.UVISettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UVISettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UVISettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VISettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowSimultaneousWorldScalingAndRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVISettings_Glue_obj::get_bAllowSimultaneousWorldScalingAndRotation(unreal::UIntPtr self) {\n\treturn ( (UVISettings *) self )->bAllowSimultaneousWorldScalingAndRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowSimultaneousWorldScalingAndRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowSimultaneousWorldScalingAndRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowSimultaneousWorldScalingAndRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVISettings_Glue.get_bAllowSimultaneousWorldScalingAndRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VISettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowSimultaneousWorldScalingAndRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVISettings_Glue_obj::set_bAllowSimultaneousWorldScalingAndRotation(unreal::UIntPtr self, bool value) {\n\t( (UVISettings *) self )->bAllowSimultaneousWorldScalingAndRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowSimultaneousWorldScalingAndRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowSimultaneousWorldScalingAndRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowSimultaneousWorldScalingAndRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVISettings_Glue.set_bAllowSimultaneousWorldScalingAndRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VISettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bScaleWorldWithDynamicPivot(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVISettings_Glue_obj::get_bScaleWorldWithDynamicPivot(unreal::UIntPtr self) {\n\treturn ( (UVISettings *) self )->bScaleWorldWithDynamicPivot;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bScaleWorldWithDynamicPivot() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bScaleWorldWithDynamicPivot");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bScaleWorldWithDynamicPivot");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVISettings_Glue.get_bScaleWorldWithDynamicPivot(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VISettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bScaleWorldWithDynamicPivot(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVISettings_Glue_obj::set_bScaleWorldWithDynamicPivot(unreal::UIntPtr self, bool value) {\n\t( (UVISettings *) self )->bScaleWorldWithDynamicPivot = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bScaleWorldWithDynamicPivot(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bScaleWorldWithDynamicPivot");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bScaleWorldWithDynamicPivot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVISettings_Glue.set_bScaleWorldWithDynamicPivot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VISettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bScaleWorldFromFloor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVISettings_Glue_obj::get_bScaleWorldFromFloor(unreal::UIntPtr self) {\n\treturn ( (UVISettings *) self )->bScaleWorldFromFloor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bScaleWorldFromFloor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bScaleWorldFromFloor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bScaleWorldFromFloor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVISettings_Glue.get_bScaleWorldFromFloor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VISettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bScaleWorldFromFloor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVISettings_Glue_obj::set_bScaleWorldFromFloor(unreal::UIntPtr self, bool value) {\n\t( (UVISettings *) self )->bScaleWorldFromFloor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bScaleWorldFromFloor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bScaleWorldFromFloor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bScaleWorldFromFloor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVISettings_Glue.set_bScaleWorldFromFloor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVISettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVISettings::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UVISettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VISettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVISettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
