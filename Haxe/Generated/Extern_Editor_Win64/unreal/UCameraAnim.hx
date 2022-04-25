// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucameraanim.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A predefined animation to be played on a camera
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Camera/CameraAnim.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCameraAnim_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCameraAnim")) #end
class UCameraAnim #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Default PP blend weight to put on the animated camera. For modifying PP without keyframes.
    
  **/
  
  @:uproperty
  public var BasePostProcessBlendWeight(get,set):cpp.Float32;
  /**
    
    Default PP settings to put on the animated camera. For modifying PP without keyframes.
    
  **/
  
  @:uproperty
  public var BasePostProcessSettings(get,set):unreal.PPtr<unreal.FPostProcessSettings>;
  /**
    
    The base FOV that all FOV keys are relative to.
    
  **/
  
  @:uproperty
  public var BaseFOV(get,set):cpp.Float32;
  /**
    
    If true, assume all FOV keys are intended be offsets from the start of the animation.
    If false, assume all FOV keys are authored relative to the current FOV of the camera at the start of the animation.
    
  **/
  
  @:uproperty
  public var bRelativeToInitialFOV(get,set):Bool;
  /**
    
    If true, assume all transform keys are intended be offsets from the start of the animation. This allows the animation to be authored at any world location and be applied as a delta to the camera.
    If false, assume all transform keys are authored relative to the world origin. Positions will be directly applied as deltas to the camera.
    
  **/
  
  @:uproperty
  public var bRelativeToInitialTransform(get,set):Bool;
  /**
    
    AABB in local space.
    
  **/
  
  @:uproperty
  public var BoundingBox(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    Length, in seconds.
    
  **/
  
  @:uproperty
  public var AnimLength(get,set):cpp.Float32;
  /**
    
    This is to preview and they only exists in editor
    
  **/
  
  @:uproperty
  public var PreviewInterpGroup(get,set):unreal.UInterpGroup;
  /**
    
    The UInterpGroup that holds our actual interpolation data.
    
  **/
  
  @:uproperty
  public var CameraInterpGroup(get,set):unreal.UInterpGroup;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCameraAnim_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraAnim", "unreal.UCameraAnim");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCameraAnim(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCameraAnim {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BasePostProcessBlendWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraAnim_Glue_obj::get_BasePostProcessBlendWeight(unreal::UIntPtr self) {\n\treturn ( (UCameraAnim *) self )->BasePostProcessBlendWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BasePostProcessBlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BasePostProcessBlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BasePostProcessBlendWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraAnim_Glue.get_BasePostProcessBlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BasePostProcessBlendWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraAnim_Glue_obj::set_BasePostProcessBlendWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraAnim *) self )->BasePostProcessBlendWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BasePostProcessBlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BasePostProcessBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BasePostProcessBlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraAnim_Glue.set_BasePostProcessBlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BasePostProcessSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCameraAnim_Glue_obj::get_BasePostProcessSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCameraAnim *) self )->BasePostProcessSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BasePostProcessSettings() : unreal.PPtr<unreal.FPostProcessSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BasePostProcessSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BasePostProcessSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPostProcessSettings.fromPointer( uhx.glues.UCameraAnim_Glue.get_BasePostProcessSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FPostProcessSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BasePostProcessSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCameraAnim_Glue_obj::set_BasePostProcessSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCameraAnim *) self )->BasePostProcessSettings = *::uhx::StructHelper< FPostProcessSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BasePostProcessSettings(value : unreal.FPostProcessSettings) : unreal.FPostProcessSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BasePostProcessSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BasePostProcessSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCameraAnim_Glue.set_BasePostProcessSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BaseFOV(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraAnim_Glue_obj::get_BaseFOV(unreal::UIntPtr self) {\n\treturn ( (UCameraAnim *) self )->BaseFOV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseFOV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseFOV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseFOV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraAnim_Glue.get_BaseFOV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseFOV(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraAnim_Glue_obj::set_BaseFOV(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraAnim *) self )->BaseFOV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseFOV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseFOV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseFOV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraAnim_Glue.set_BaseFOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRelativeToInitialFOV(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraAnim_Glue_obj::get_bRelativeToInitialFOV(unreal::UIntPtr self) {\n\treturn ( (UCameraAnim *) self )->bRelativeToInitialFOV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRelativeToInitialFOV() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRelativeToInitialFOV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRelativeToInitialFOV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraAnim_Glue.get_bRelativeToInitialFOV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRelativeToInitialFOV(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraAnim_Glue_obj::set_bRelativeToInitialFOV(unreal::UIntPtr self, bool value) {\n\t( (UCameraAnim *) self )->bRelativeToInitialFOV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRelativeToInitialFOV(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRelativeToInitialFOV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRelativeToInitialFOV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraAnim_Glue.set_bRelativeToInitialFOV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRelativeToInitialTransform(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraAnim_Glue_obj::get_bRelativeToInitialTransform(unreal::UIntPtr self) {\n\treturn ( (UCameraAnim *) self )->bRelativeToInitialTransform;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRelativeToInitialTransform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRelativeToInitialTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRelativeToInitialTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraAnim_Glue.get_bRelativeToInitialTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRelativeToInitialTransform(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraAnim_Glue_obj::set_bRelativeToInitialTransform(unreal::UIntPtr self, bool value) {\n\t( (UCameraAnim *) self )->bRelativeToInitialTransform = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRelativeToInitialTransform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRelativeToInitialTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRelativeToInitialTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraAnim_Glue.set_bRelativeToInitialTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundingBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCameraAnim_Glue_obj::get_BoundingBox(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCameraAnim *) self )->BoundingBox)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundingBox() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundingBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundingBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UCameraAnim_Glue.get_BoundingBox(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoundingBox(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCameraAnim_Glue_obj::set_BoundingBox(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCameraAnim *) self )->BoundingBox = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundingBox(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundingBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundingBox", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCameraAnim_Glue.set_BoundingBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AnimLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraAnim_Glue_obj::get_AnimLength(unreal::UIntPtr self) {\n\treturn ( (UCameraAnim *) self )->AnimLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraAnim_Glue.get_AnimLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraAnim_Glue_obj::set_AnimLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraAnim *) self )->AnimLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraAnim_Glue.set_AnimLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h", "Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewInterpGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraAnim_Glue_obj::get_PreviewInterpGroup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpGroup * >( ( (UCameraAnim *) self )->PreviewInterpGroup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewInterpGroup() : unreal.UInterpGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewInterpGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewInterpGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraAnim_Glue.get_PreviewInterpGroup(uhx_arg_0)) : unreal.UInterpGroup );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h", "Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewInterpGroup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCameraAnim_Glue_obj::set_PreviewInterpGroup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCameraAnim *) self )->PreviewInterpGroup = ( (UInterpGroup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewInterpGroup(value : unreal.UInterpGroup) : unreal.UInterpGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewInterpGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewInterpGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCameraAnim_Glue.set_PreviewInterpGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h", "Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraInterpGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraAnim_Glue_obj::get_CameraInterpGroup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpGroup * >( ( (UCameraAnim *) self )->CameraInterpGroup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraInterpGroup() : unreal.UInterpGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraInterpGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraInterpGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraAnim_Glue.get_CameraInterpGroup(uhx_arg_0)) : unreal.UInterpGroup );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraAnim.h", "Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CameraInterpGroup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCameraAnim_Glue_obj::set_CameraInterpGroup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCameraAnim *) self )->CameraInterpGroup = ( (UInterpGroup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraInterpGroup(value : unreal.UInterpGroup) : unreal.UInterpGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraInterpGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraInterpGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCameraAnim_Glue.set_CameraInterpGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraAnim_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCameraAnim::StaticClass()) );\n}")
  @:ifFeature("unreal.UCameraAnim.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraAnim");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraAnim_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
