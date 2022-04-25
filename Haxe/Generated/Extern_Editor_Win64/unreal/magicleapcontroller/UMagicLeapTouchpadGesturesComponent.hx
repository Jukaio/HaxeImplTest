// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/umagicleaptouchpadgesturescomponent.hx
package unreal.magicleapcontroller;
/**
  
  DEPRECATED use Touchpad Gesture Events instead. - Delegates touchpad gesture events for the Magic Leap Controller & MLMA
  
**/

@:umodule("MagicLeapController")
@:glueCppIncludes("TouchpadGesturesComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapTouchpadGesturesComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapcontroller.UMagicLeapTouchpadGesturesComponent")) #end
class UMagicLeapTouchpadGesturesComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    DEPRECATED use Touchpad Gesture Events instead. - Event called when a touchpad gesture ends. Provides all the meta data about the given gestures.
    
  **/
  
  @:uproperty
  public var OnTouchpadGestureEnd(get,set):unreal.PPtr<unreal.magicleapcontroller.FTouchpadGestureEvent>;
  /**
    
    DEPRECATED use Touchpad Gesture Events instead. - Event called when a touchpad gesture continues. Provides all the meta data about the given gestures.
    
  **/
  
  @:uproperty
  public var OnTouchpadGestureContinue(get,set):unreal.PPtr<unreal.magicleapcontroller.FTouchpadGestureEvent>;
  /**
    
    DEPRECATED use Touchpad Gesture Events instead. - Event called when a touchpad gesture starts. Provides all the meta data about the given gestures.
    
  **/
  
  @:uproperty
  public var OnTouchpadGestureStart(get,set):unreal.PPtr<unreal.magicleapcontroller.FTouchpadGestureEvent>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapTouchpadGesturesComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapTouchpadGesturesComponent", "unreal.magicleapcontroller.UMagicLeapTouchpadGesturesComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapcontroller.UMagicLeapTouchpadGesturesComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapcontroller.UMagicLeapTouchpadGesturesComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TouchpadGesturesComponent.h", "uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTouchpadGestureEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapTouchpadGesturesComponent_Glue_obj::get_OnTouchpadGestureEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapTouchpadGesturesComponent *) self )->OnTouchpadGestureEnd)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTouchpadGestureEnd() : unreal.PPtr<unreal.magicleapcontroller.FTouchpadGestureEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTouchpadGestureEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTouchpadGestureEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapcontroller.FTouchpadGestureEvent.fromPointer( uhx.glues.UMagicLeapTouchpadGesturesComponent_Glue.get_OnTouchpadGestureEnd(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapcontroller.FTouchpadGestureEvent> );
    
    #end
    
  }
  @:glueCppIncludes("TouchpadGesturesComponent.h", "uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTouchpadGestureEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapTouchpadGesturesComponent_Glue_obj::set_OnTouchpadGestureEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapTouchpadGesturesComponent *) self )->OnTouchpadGestureEnd = *::uhx::StructHelper< UMagicLeapTouchpadGesturesComponent::FTouchpadGestureEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTouchpadGestureEnd(value : unreal.magicleapcontroller.FTouchpadGestureEvent) : unreal.magicleapcontroller.FTouchpadGestureEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTouchpadGestureEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTouchpadGestureEnd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapTouchpadGesturesComponent_Glue.set_OnTouchpadGestureEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TouchpadGesturesComponent.h", "uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTouchpadGestureContinue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapTouchpadGesturesComponent_Glue_obj::get_OnTouchpadGestureContinue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapTouchpadGesturesComponent *) self )->OnTouchpadGestureContinue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTouchpadGestureContinue() : unreal.PPtr<unreal.magicleapcontroller.FTouchpadGestureEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTouchpadGestureContinue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTouchpadGestureContinue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapcontroller.FTouchpadGestureEvent.fromPointer( uhx.glues.UMagicLeapTouchpadGesturesComponent_Glue.get_OnTouchpadGestureContinue(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapcontroller.FTouchpadGestureEvent> );
    
    #end
    
  }
  @:glueCppIncludes("TouchpadGesturesComponent.h", "uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTouchpadGestureContinue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapTouchpadGesturesComponent_Glue_obj::set_OnTouchpadGestureContinue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapTouchpadGesturesComponent *) self )->OnTouchpadGestureContinue = *::uhx::StructHelper< UMagicLeapTouchpadGesturesComponent::FTouchpadGestureEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTouchpadGestureContinue(value : unreal.magicleapcontroller.FTouchpadGestureEvent) : unreal.magicleapcontroller.FTouchpadGestureEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTouchpadGestureContinue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTouchpadGestureContinue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapTouchpadGesturesComponent_Glue.set_OnTouchpadGestureContinue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TouchpadGesturesComponent.h", "uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTouchpadGestureStart(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapTouchpadGesturesComponent_Glue_obj::get_OnTouchpadGestureStart(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapTouchpadGesturesComponent *) self )->OnTouchpadGestureStart)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTouchpadGestureStart() : unreal.PPtr<unreal.magicleapcontroller.FTouchpadGestureEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTouchpadGestureStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTouchpadGestureStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapcontroller.FTouchpadGestureEvent.fromPointer( uhx.glues.UMagicLeapTouchpadGesturesComponent_Glue.get_OnTouchpadGestureStart(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapcontroller.FTouchpadGestureEvent> );
    
    #end
    
  }
  @:glueCppIncludes("TouchpadGesturesComponent.h", "uhx/Wrapper.h", "Public/TouchpadGesturesComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTouchpadGestureStart(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapTouchpadGesturesComponent_Glue_obj::set_OnTouchpadGestureStart(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapTouchpadGesturesComponent *) self )->OnTouchpadGestureStart = *::uhx::StructHelper< UMagicLeapTouchpadGesturesComponent::FTouchpadGestureEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTouchpadGestureStart(value : unreal.magicleapcontroller.FTouchpadGestureEvent) : unreal.magicleapcontroller.FTouchpadGestureEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTouchpadGestureStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTouchpadGestureStart", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapTouchpadGesturesComponent_Glue.set_OnTouchpadGestureStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapTouchpadGesturesComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapTouchpadGesturesComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapcontroller.UMagicLeapTouchpadGesturesComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapTouchpadGesturesComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapTouchpadGesturesComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
