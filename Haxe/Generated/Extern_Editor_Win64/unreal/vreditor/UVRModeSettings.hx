// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/uvrmodesettings.hx
package unreal.vreditor;
/**
  
  Implements the settings for VR Mode.
  
**/

@:umodule("VREditor")
@:glueCppIncludes("VRModeSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVRModeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.UVRModeSettings")) #end
class UVRModeSettings #if !macro extends unreal.viewportinteraction.UVISettings #end {
  #if !macro 
  /**
    
    The amount (between 0-1) you have to depress the Oculus Touch controller trigger to register a press
    
  **/
  
  @:uproperty
  public var TriggerPressedThreshold_Rift(get,set):cpp.Float32;
  /**
    
    The amount (between 0-1) you have to depress the Vive controller trigger to register a press
    
  **/
  
  @:uproperty
  public var TriggerPressedThreshold_Vive(get,set):cpp.Float32;
  /**
    
    The maximum time in seconds between two clicks for a double-click to register
    
  **/
  
  @:uproperty
  public var DoubleClickTime(get,set):cpp.Float32;
  /**
    
    The size of the transform gizmo
    
  **/
  
  @:uproperty
  public var GizmoScale(get,set):cpp.Float32;
  /**
    
    Adjusts the brightness of the UI panels
    
  **/
  
  @:uproperty
  public var UIBrightness(get,set):cpp.Float32;
  /**
    
    Display a progress bar while scaling that shows your current scale
    
  **/
  
  @:uproperty
  public var bShowWorldScaleProgressBar(get,set):Bool;
  /**
    
    Dim the surroundings while moving through the world
    
  **/
  
  @:uproperty
  public var bShowWorldMovementPostProcess(get,set):Bool;
  /**
    
    Show the movement grid for orientation while moving through the world
    
  **/
  
  @:uproperty
  public var bShowWorldMovementGrid(get,set):Bool;
  /**
    
    Which hand should have the primary interactor laser on it
    
  **/
  
  @:uproperty
  public var InteractorHand(get,set):unreal.vreditor.EInteractorHand;
  /**
    
    Whether or not sequences should be autokeyed
    
  **/
  
  @:uproperty
  public var bAutokeySequences(get,set):Bool;
  /**
    
    If true, wearing a Vive or Oculus Rift headset will automatically enter VR Editing mode
    
  **/
  
  @:uproperty
  public var bEnableAutoVREditMode(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVRModeSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VRModeSettings", "unreal.vreditor.UVRModeSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.UVRModeSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.UVRModeSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TriggerPressedThreshold_Rift(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVRModeSettings_Glue_obj::get_TriggerPressedThreshold_Rift(unreal::UIntPtr self) {\n\treturn ( (UVRModeSettings *) self )->TriggerPressedThreshold_Rift;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TriggerPressedThreshold_Rift() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TriggerPressedThreshold_Rift");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TriggerPressedThreshold_Rift");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVRModeSettings_Glue.get_TriggerPressedThreshold_Rift(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TriggerPressedThreshold_Rift(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_TriggerPressedThreshold_Rift(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVRModeSettings *) self )->TriggerPressedThreshold_Rift = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TriggerPressedThreshold_Rift(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TriggerPressedThreshold_Rift");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TriggerPressedThreshold_Rift", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVRModeSettings_Glue.set_TriggerPressedThreshold_Rift(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TriggerPressedThreshold_Vive(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVRModeSettings_Glue_obj::get_TriggerPressedThreshold_Vive(unreal::UIntPtr self) {\n\treturn ( (UVRModeSettings *) self )->TriggerPressedThreshold_Vive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TriggerPressedThreshold_Vive() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TriggerPressedThreshold_Vive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TriggerPressedThreshold_Vive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVRModeSettings_Glue.get_TriggerPressedThreshold_Vive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TriggerPressedThreshold_Vive(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_TriggerPressedThreshold_Vive(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVRModeSettings *) self )->TriggerPressedThreshold_Vive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TriggerPressedThreshold_Vive(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TriggerPressedThreshold_Vive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TriggerPressedThreshold_Vive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVRModeSettings_Glue.set_TriggerPressedThreshold_Vive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DoubleClickTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVRModeSettings_Glue_obj::get_DoubleClickTime(unreal::UIntPtr self) {\n\treturn ( (UVRModeSettings *) self )->DoubleClickTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DoubleClickTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DoubleClickTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DoubleClickTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVRModeSettings_Glue.get_DoubleClickTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DoubleClickTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_DoubleClickTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVRModeSettings *) self )->DoubleClickTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DoubleClickTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DoubleClickTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DoubleClickTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVRModeSettings_Glue.set_DoubleClickTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GizmoScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVRModeSettings_Glue_obj::get_GizmoScale(unreal::UIntPtr self) {\n\treturn ( (UVRModeSettings *) self )->GizmoScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVRModeSettings_Glue.get_GizmoScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GizmoScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_GizmoScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVRModeSettings *) self )->GizmoScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVRModeSettings_Glue.set_GizmoScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UIBrightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVRModeSettings_Glue_obj::get_UIBrightness(unreal::UIntPtr self) {\n\treturn ( (UVRModeSettings *) self )->UIBrightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UIBrightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UIBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UIBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVRModeSettings_Glue.get_UIBrightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UIBrightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_UIBrightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVRModeSettings *) self )->UIBrightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UIBrightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UIBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UIBrightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVRModeSettings_Glue.set_UIBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowWorldScaleProgressBar(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVRModeSettings_Glue_obj::get_bShowWorldScaleProgressBar(unreal::UIntPtr self) {\n\treturn ( (UVRModeSettings *) self )->bShowWorldScaleProgressBar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowWorldScaleProgressBar() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowWorldScaleProgressBar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowWorldScaleProgressBar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVRModeSettings_Glue.get_bShowWorldScaleProgressBar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowWorldScaleProgressBar(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_bShowWorldScaleProgressBar(unreal::UIntPtr self, bool value) {\n\t( (UVRModeSettings *) self )->bShowWorldScaleProgressBar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowWorldScaleProgressBar(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowWorldScaleProgressBar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowWorldScaleProgressBar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVRModeSettings_Glue.set_bShowWorldScaleProgressBar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowWorldMovementPostProcess(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVRModeSettings_Glue_obj::get_bShowWorldMovementPostProcess(unreal::UIntPtr self) {\n\treturn ( (UVRModeSettings *) self )->bShowWorldMovementPostProcess;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowWorldMovementPostProcess() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowWorldMovementPostProcess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowWorldMovementPostProcess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVRModeSettings_Glue.get_bShowWorldMovementPostProcess(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowWorldMovementPostProcess(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_bShowWorldMovementPostProcess(unreal::UIntPtr self, bool value) {\n\t( (UVRModeSettings *) self )->bShowWorldMovementPostProcess = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowWorldMovementPostProcess(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowWorldMovementPostProcess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowWorldMovementPostProcess", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVRModeSettings_Glue.set_bShowWorldMovementPostProcess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowWorldMovementGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVRModeSettings_Glue_obj::get_bShowWorldMovementGrid(unreal::UIntPtr self) {\n\treturn ( (UVRModeSettings *) self )->bShowWorldMovementGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowWorldMovementGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowWorldMovementGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowWorldMovementGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVRModeSettings_Glue.get_bShowWorldMovementGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowWorldMovementGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_bShowWorldMovementGrid(unreal::UIntPtr self, bool value) {\n\t( (UVRModeSettings *) self )->bShowWorldMovementGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowWorldMovementGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowWorldMovementGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowWorldMovementGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVRModeSettings_Glue.set_bShowWorldMovementGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h", "Public/VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InteractorHand(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVRModeSettings_Glue_obj::get_InteractorHand(unreal::UIntPtr self) {\n\treturn ( (int) (EInteractorHand) ( (UVRModeSettings *) self )->InteractorHand );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractorHand() : unreal.vreditor.EInteractorHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractorHand");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractorHand");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.vreditor.EInteractorHand.EInteractorHand_EnumConv.wrap(uhx.glues.UVRModeSettings_Glue.get_InteractorHand(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h", "Public/VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteractorHand(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_InteractorHand(unreal::UIntPtr self, int value) {\n\t( (UVRModeSettings *) self )->InteractorHand = ( (EInteractorHand) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractorHand(value : unreal.vreditor.EInteractorHand) : unreal.vreditor.EInteractorHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractorHand");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractorHand", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.vreditor.EInteractorHand.EInteractorHand_EnumConv.unwrap(value);
    uhx.glues.UVRModeSettings_Glue.set_InteractorHand(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutokeySequences(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVRModeSettings_Glue_obj::get_bAutokeySequences(unreal::UIntPtr self) {\n\treturn ( (UVRModeSettings *) self )->bAutokeySequences;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutokeySequences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutokeySequences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutokeySequences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVRModeSettings_Glue.get_bAutokeySequences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutokeySequences(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_bAutokeySequences(unreal::UIntPtr self, bool value) {\n\t( (UVRModeSettings *) self )->bAutokeySequences = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutokeySequences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutokeySequences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutokeySequences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVRModeSettings_Glue.set_bAutokeySequences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableAutoVREditMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVRModeSettings_Glue_obj::get_bEnableAutoVREditMode(unreal::UIntPtr self) {\n\treturn ( (UVRModeSettings *) self )->bEnableAutoVREditMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAutoVREditMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAutoVREditMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAutoVREditMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVRModeSettings_Glue.get_bEnableAutoVREditMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VRModeSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableAutoVREditMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVRModeSettings_Glue_obj::set_bEnableAutoVREditMode(unreal::UIntPtr self, bool value) {\n\t( (UVRModeSettings *) self )->bEnableAutoVREditMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAutoVREditMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAutoVREditMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAutoVREditMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVRModeSettings_Glue.set_bEnableAutoVREditMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVRModeSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVRModeSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.vreditor.UVRModeSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VRModeSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVRModeSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
