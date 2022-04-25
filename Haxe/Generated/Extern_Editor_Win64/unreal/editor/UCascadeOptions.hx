// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucascadeoptions.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/CascadeOptions.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCascadeOptions is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCascadeOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCascadeOptions")) #end
class UCascadeOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The radius of the motion mode
    
  **/
  
  @:uproperty
  public var MotionModeRadius(get,set):cpp.Float32;
  /**
    
    The number of units the mouse must move before considering the module as dragged.
    
  **/
  
  @:uproperty
  public var Cascade_MouseMoveThreshold(get,set):Int;
  /**
    
    If true, center the module name and buttons in the module box.
    
  **/
  
  @:uproperty
  public var bCenterCascadeModuleText(get,set):Bool;
  /**
    
    The height to use for the 'slimline' module drawing method in cascade.
    
  **/
  
  @:uproperty
  public var SlimCascadeDrawHeight(get,set):Int;
  /**
    
    If true, use the 'slimline' module drawing method in cascade.
    
  **/
  
  @:uproperty
  public var bUseSlimCascadeDraw(get,set):Bool;
  @:uproperty
  public var ShowPPFlags(get,set):Int;
  @:uproperty
  public var FloorScale3D(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var FloorScale(get,set):cpp.Float32;
  @:uproperty
  public var FloorRotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var FloorPosition(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var FloorMesh(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bShowFloor(get,set):Bool;
  @:uproperty
  public var ParticleMemoryUpdateTime(get,set):cpp.Float32;
  @:uproperty
  public var bShowParticleMemory(get,set):Bool;
  @:uproperty
  public var bShowParticleDistance(get,set):Bool;
  @:uproperty
  public var bShowParticleTimes(get,set):Bool;
  @:uproperty
  public var bShowParticleEvents(get,set):Bool;
  @:uproperty
  public var bShowParticleCounts(get,set):Bool;
  @:uproperty
  public var GridPerspectiveSize(get,set):cpp.Float32;
  @:uproperty
  public var GridColor_Low(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var GridColor_Hi(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var bShowGrid(get,set):Bool;
  @:uproperty
  public var ModuleColor_Event_Selected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Event_Unselected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Required_Selected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Required_Unselected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_SubUV_Selected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_SubUV_Unselected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Light_Selected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Light_Unselected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Spawn_Selected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Spawn_Unselected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Trail_Selected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Trail_Unselected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Beam_Selected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_Beam_Unselected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_TypeData_Selected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_TypeData_Unselected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_General_Selected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var ModuleColor_General_Unselected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var Emitter_Selected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var Emitter_Unselected(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var Emitter_Background(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var Empty_Background(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var bUseSpaceBarResetInLevel(get,set):Bool;
  @:uproperty
  public var bUseSpaceBarReset(get,set):Bool;
  @:uproperty
  public var bUseSubMenus(get,set):Bool;
  @:uproperty
  public var BackgroundColor(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var bShowModuleDump(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCascadeOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CascadeOptions", "unreal.editor.UCascadeOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCascadeOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCascadeOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MotionModeRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCascadeOptions_Glue_obj::get_MotionModeRadius(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->MotionModeRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MotionModeRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MotionModeRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MotionModeRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_MotionModeRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MotionModeRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_MotionModeRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCascadeOptions *) self )->MotionModeRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MotionModeRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MotionModeRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MotionModeRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCascadeOptions_Glue.set_MotionModeRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Cascade_MouseMoveThreshold(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCascadeOptions_Glue_obj::get_Cascade_MouseMoveThreshold(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->Cascade_MouseMoveThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Cascade_MouseMoveThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Cascade_MouseMoveThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Cascade_MouseMoveThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_Cascade_MouseMoveThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Cascade_MouseMoveThreshold(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_Cascade_MouseMoveThreshold(unreal::UIntPtr self, int value) {\n\t( (UCascadeOptions *) self )->Cascade_MouseMoveThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Cascade_MouseMoveThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Cascade_MouseMoveThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Cascade_MouseMoveThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCascadeOptions_Glue.set_Cascade_MouseMoveThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCenterCascadeModuleText(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bCenterCascadeModuleText(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bCenterCascadeModuleText;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCenterCascadeModuleText() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCenterCascadeModuleText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCenterCascadeModuleText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bCenterCascadeModuleText(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCenterCascadeModuleText(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bCenterCascadeModuleText(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bCenterCascadeModuleText = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCenterCascadeModuleText(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCenterCascadeModuleText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCenterCascadeModuleText", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bCenterCascadeModuleText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SlimCascadeDrawHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCascadeOptions_Glue_obj::get_SlimCascadeDrawHeight(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->SlimCascadeDrawHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlimCascadeDrawHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlimCascadeDrawHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlimCascadeDrawHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_SlimCascadeDrawHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SlimCascadeDrawHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_SlimCascadeDrawHeight(unreal::UIntPtr self, int value) {\n\t( (UCascadeOptions *) self )->SlimCascadeDrawHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlimCascadeDrawHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlimCascadeDrawHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlimCascadeDrawHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCascadeOptions_Glue.set_SlimCascadeDrawHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSlimCascadeDraw(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bUseSlimCascadeDraw(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bUseSlimCascadeDraw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSlimCascadeDraw() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSlimCascadeDraw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSlimCascadeDraw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bUseSlimCascadeDraw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSlimCascadeDraw(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bUseSlimCascadeDraw(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bUseSlimCascadeDraw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSlimCascadeDraw(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSlimCascadeDraw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSlimCascadeDraw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bUseSlimCascadeDraw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShowPPFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCascadeOptions_Glue_obj::get_ShowPPFlags(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->ShowPPFlags;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowPPFlags() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowPPFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowPPFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_ShowPPFlags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShowPPFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ShowPPFlags(unreal::UIntPtr self, int value) {\n\t( (UCascadeOptions *) self )->ShowPPFlags = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowPPFlags(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowPPFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowPPFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCascadeOptions_Glue.set_ShowPPFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloorScale3D(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_FloorScale3D(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->FloorScale3D)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorScale3D() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorScale3D");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorScale3D");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCascadeOptions_Glue.get_FloorScale3D(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloorScale3D(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_FloorScale3D(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->FloorScale3D = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorScale3D(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorScale3D");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorScale3D", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_FloorScale3D(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FloorScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCascadeOptions_Glue_obj::get_FloorScale(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->FloorScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_FloorScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloorScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_FloorScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCascadeOptions *) self )->FloorScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCascadeOptions_Glue.set_FloorScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloorRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_FloorRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->FloorRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UCascadeOptions_Glue.get_FloorRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloorRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_FloorRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->FloorRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_FloorRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloorPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_FloorPosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->FloorPosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCascadeOptions_Glue.get_FloorPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloorPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_FloorPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->FloorPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_FloorPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloorMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_FloorMesh(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->FloorMesh)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorMesh() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCascadeOptions_Glue.get_FloorMesh(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloorMesh(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_FloorMesh(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->FloorMesh = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorMesh(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorMesh", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_FloorMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowFloor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bShowFloor(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bShowFloor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowFloor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowFloor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowFloor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bShowFloor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowFloor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bShowFloor(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bShowFloor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowFloor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowFloor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowFloor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bShowFloor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ParticleMemoryUpdateTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCascadeOptions_Glue_obj::get_ParticleMemoryUpdateTime(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->ParticleMemoryUpdateTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParticleMemoryUpdateTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParticleMemoryUpdateTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParticleMemoryUpdateTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_ParticleMemoryUpdateTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParticleMemoryUpdateTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ParticleMemoryUpdateTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCascadeOptions *) self )->ParticleMemoryUpdateTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParticleMemoryUpdateTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParticleMemoryUpdateTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParticleMemoryUpdateTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCascadeOptions_Glue.set_ParticleMemoryUpdateTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowParticleMemory(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bShowParticleMemory(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bShowParticleMemory;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowParticleMemory() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowParticleMemory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowParticleMemory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bShowParticleMemory(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowParticleMemory(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bShowParticleMemory(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bShowParticleMemory = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowParticleMemory(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowParticleMemory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowParticleMemory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bShowParticleMemory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowParticleDistance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bShowParticleDistance(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bShowParticleDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowParticleDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowParticleDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowParticleDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bShowParticleDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowParticleDistance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bShowParticleDistance(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bShowParticleDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowParticleDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowParticleDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowParticleDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bShowParticleDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowParticleTimes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bShowParticleTimes(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bShowParticleTimes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowParticleTimes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowParticleTimes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowParticleTimes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bShowParticleTimes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowParticleTimes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bShowParticleTimes(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bShowParticleTimes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowParticleTimes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowParticleTimes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowParticleTimes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bShowParticleTimes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowParticleEvents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bShowParticleEvents(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bShowParticleEvents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowParticleEvents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowParticleEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowParticleEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bShowParticleEvents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowParticleEvents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bShowParticleEvents(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bShowParticleEvents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowParticleEvents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowParticleEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowParticleEvents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bShowParticleEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowParticleCounts(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bShowParticleCounts(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bShowParticleCounts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowParticleCounts() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowParticleCounts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowParticleCounts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bShowParticleCounts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowParticleCounts(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bShowParticleCounts(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bShowParticleCounts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowParticleCounts(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowParticleCounts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowParticleCounts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bShowParticleCounts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GridPerspectiveSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCascadeOptions_Glue_obj::get_GridPerspectiveSize(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->GridPerspectiveSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridPerspectiveSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridPerspectiveSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridPerspectiveSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_GridPerspectiveSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GridPerspectiveSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_GridPerspectiveSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCascadeOptions *) self )->GridPerspectiveSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridPerspectiveSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridPerspectiveSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridPerspectiveSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCascadeOptions_Glue.set_GridPerspectiveSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GridColor_Low(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_GridColor_Low(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->GridColor_Low)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridColor_Low() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridColor_Low");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridColor_Low");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_GridColor_Low(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GridColor_Low(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_GridColor_Low(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->GridColor_Low = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridColor_Low(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridColor_Low");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridColor_Low", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_GridColor_Low(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GridColor_Hi(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_GridColor_Hi(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->GridColor_Hi)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridColor_Hi() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridColor_Hi");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridColor_Hi");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_GridColor_Hi(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GridColor_Hi(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_GridColor_Hi(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->GridColor_Hi = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridColor_Hi(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridColor_Hi");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridColor_Hi", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_GridColor_Hi(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bShowGrid(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bShowGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bShowGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bShowGrid(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bShowGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bShowGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Event_Selected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Event_Selected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Event_Selected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Event_Selected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Event_Selected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Event_Selected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Event_Selected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Event_Selected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Event_Selected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Event_Selected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Event_Selected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Event_Selected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Event_Selected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Event_Selected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Event_Unselected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Event_Unselected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Event_Unselected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Event_Unselected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Event_Unselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Event_Unselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Event_Unselected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Event_Unselected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Event_Unselected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Event_Unselected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Event_Unselected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Event_Unselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Event_Unselected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Event_Unselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Required_Selected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Required_Selected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Required_Selected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Required_Selected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Required_Selected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Required_Selected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Required_Selected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Required_Selected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Required_Selected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Required_Selected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Required_Selected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Required_Selected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Required_Selected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Required_Selected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Required_Unselected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Required_Unselected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Required_Unselected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Required_Unselected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Required_Unselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Required_Unselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Required_Unselected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Required_Unselected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Required_Unselected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Required_Unselected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Required_Unselected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Required_Unselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Required_Unselected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Required_Unselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_SubUV_Selected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_SubUV_Selected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_SubUV_Selected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_SubUV_Selected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_SubUV_Selected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_SubUV_Selected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_SubUV_Selected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_SubUV_Selected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_SubUV_Selected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_SubUV_Selected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_SubUV_Selected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_SubUV_Selected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_SubUV_Selected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_SubUV_Selected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_SubUV_Unselected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_SubUV_Unselected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_SubUV_Unselected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_SubUV_Unselected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_SubUV_Unselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_SubUV_Unselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_SubUV_Unselected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_SubUV_Unselected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_SubUV_Unselected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_SubUV_Unselected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_SubUV_Unselected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_SubUV_Unselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_SubUV_Unselected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_SubUV_Unselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Light_Selected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Light_Selected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Light_Selected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Light_Selected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Light_Selected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Light_Selected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Light_Selected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Light_Selected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Light_Selected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Light_Selected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Light_Selected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Light_Selected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Light_Selected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Light_Selected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Light_Unselected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Light_Unselected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Light_Unselected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Light_Unselected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Light_Unselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Light_Unselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Light_Unselected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Light_Unselected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Light_Unselected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Light_Unselected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Light_Unselected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Light_Unselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Light_Unselected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Light_Unselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Spawn_Selected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Spawn_Selected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Spawn_Selected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Spawn_Selected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Spawn_Selected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Spawn_Selected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Spawn_Selected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Spawn_Selected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Spawn_Selected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Spawn_Selected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Spawn_Selected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Spawn_Selected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Spawn_Selected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Spawn_Selected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Spawn_Unselected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Spawn_Unselected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Spawn_Unselected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Spawn_Unselected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Spawn_Unselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Spawn_Unselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Spawn_Unselected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Spawn_Unselected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Spawn_Unselected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Spawn_Unselected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Spawn_Unselected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Spawn_Unselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Spawn_Unselected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Spawn_Unselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Trail_Selected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Trail_Selected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Trail_Selected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Trail_Selected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Trail_Selected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Trail_Selected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Trail_Selected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Trail_Selected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Trail_Selected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Trail_Selected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Trail_Selected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Trail_Selected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Trail_Selected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Trail_Selected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Trail_Unselected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Trail_Unselected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Trail_Unselected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Trail_Unselected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Trail_Unselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Trail_Unselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Trail_Unselected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Trail_Unselected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Trail_Unselected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Trail_Unselected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Trail_Unselected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Trail_Unselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Trail_Unselected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Trail_Unselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Beam_Selected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Beam_Selected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Beam_Selected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Beam_Selected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Beam_Selected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Beam_Selected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Beam_Selected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Beam_Selected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Beam_Selected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Beam_Selected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Beam_Selected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Beam_Selected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Beam_Selected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Beam_Selected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_Beam_Unselected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_Beam_Unselected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_Beam_Unselected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_Beam_Unselected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_Beam_Unselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_Beam_Unselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_Beam_Unselected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_Beam_Unselected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_Beam_Unselected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_Beam_Unselected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_Beam_Unselected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_Beam_Unselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_Beam_Unselected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_Beam_Unselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_TypeData_Selected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_TypeData_Selected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_TypeData_Selected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_TypeData_Selected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_TypeData_Selected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_TypeData_Selected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_TypeData_Selected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_TypeData_Selected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_TypeData_Selected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_TypeData_Selected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_TypeData_Selected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_TypeData_Selected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_TypeData_Selected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_TypeData_Selected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_TypeData_Unselected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_TypeData_Unselected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_TypeData_Unselected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_TypeData_Unselected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_TypeData_Unselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_TypeData_Unselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_TypeData_Unselected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_TypeData_Unselected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_TypeData_Unselected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_TypeData_Unselected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_TypeData_Unselected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_TypeData_Unselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_TypeData_Unselected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_TypeData_Unselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_General_Selected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_General_Selected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_General_Selected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_General_Selected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_General_Selected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_General_Selected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_General_Selected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_General_Selected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_General_Selected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_General_Selected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_General_Selected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_General_Selected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_General_Selected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_General_Selected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleColor_General_Unselected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_ModuleColor_General_Unselected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->ModuleColor_General_Unselected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleColor_General_Unselected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleColor_General_Unselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleColor_General_Unselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_ModuleColor_General_Unselected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleColor_General_Unselected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_ModuleColor_General_Unselected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->ModuleColor_General_Unselected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleColor_General_Unselected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleColor_General_Unselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleColor_General_Unselected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_ModuleColor_General_Unselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Emitter_Selected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_Emitter_Selected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->Emitter_Selected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Emitter_Selected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Emitter_Selected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Emitter_Selected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_Emitter_Selected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Emitter_Selected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_Emitter_Selected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->Emitter_Selected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Emitter_Selected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Emitter_Selected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Emitter_Selected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_Emitter_Selected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Emitter_Unselected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_Emitter_Unselected(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->Emitter_Unselected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Emitter_Unselected() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Emitter_Unselected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Emitter_Unselected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_Emitter_Unselected(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Emitter_Unselected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_Emitter_Unselected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->Emitter_Unselected = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Emitter_Unselected(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Emitter_Unselected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Emitter_Unselected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_Emitter_Unselected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Emitter_Background(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_Emitter_Background(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->Emitter_Background)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Emitter_Background() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Emitter_Background");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Emitter_Background");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_Emitter_Background(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Emitter_Background(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_Emitter_Background(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->Emitter_Background = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Emitter_Background(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Emitter_Background");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Emitter_Background", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_Emitter_Background(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Empty_Background(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_Empty_Background(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->Empty_Background)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Empty_Background() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Empty_Background");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Empty_Background");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_Empty_Background(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Empty_Background(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_Empty_Background(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->Empty_Background = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Empty_Background(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Empty_Background");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Empty_Background", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_Empty_Background(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSpaceBarResetInLevel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bUseSpaceBarResetInLevel(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bUseSpaceBarResetInLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSpaceBarResetInLevel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSpaceBarResetInLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSpaceBarResetInLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bUseSpaceBarResetInLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSpaceBarResetInLevel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bUseSpaceBarResetInLevel(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bUseSpaceBarResetInLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSpaceBarResetInLevel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSpaceBarResetInLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSpaceBarResetInLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bUseSpaceBarResetInLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSpaceBarReset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bUseSpaceBarReset(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bUseSpaceBarReset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSpaceBarReset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSpaceBarReset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSpaceBarReset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bUseSpaceBarReset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSpaceBarReset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bUseSpaceBarReset(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bUseSpaceBarReset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSpaceBarReset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSpaceBarReset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSpaceBarReset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bUseSpaceBarReset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSubMenus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bUseSubMenus(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bUseSubMenus;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSubMenus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSubMenus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSubMenus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bUseSubMenus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSubMenus(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bUseSubMenus(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bUseSubMenus = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSubMenus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSubMenus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSubMenus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bUseSubMenus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackgroundColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeOptions_Glue_obj::get_BackgroundColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCascadeOptions *) self )->BackgroundColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UCascadeOptions_Glue.get_BackgroundColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_BackgroundColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeOptions *) self )->BackgroundColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeOptions_Glue.set_BackgroundColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowModuleDump(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCascadeOptions_Glue_obj::get_bShowModuleDump(unreal::UIntPtr self) {\n\treturn ( (UCascadeOptions *) self )->bShowModuleDump;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowModuleDump() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowModuleDump");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowModuleDump");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCascadeOptions_Glue.get_bShowModuleDump(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/CascadeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowModuleDump(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCascadeOptions_Glue_obj::set_bShowModuleDump(unreal::UIntPtr self, bool value) {\n\t( (UCascadeOptions *) self )->bShowModuleDump = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowModuleDump(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowModuleDump");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowModuleDump", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCascadeOptions_Glue.set_bShowModuleDump(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCascadeOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCascadeOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCascadeOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CascadeOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCascadeOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
