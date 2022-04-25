// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/fanimationeventbinding.hx
package unreal.umg;
/**
  
  Used to manage different animation event bindings that users want callbacks on.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/UserWidget.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimationEventBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FAnimationEventBinding")) #end
@:forward(dispose,isDisposed) abstract FAnimationEventBinding#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    A user tag used to only get callbacks for specific runs of the animation.
    
  **/
  
  @:uproperty
  public var UserTag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The type of animation event.
    
  **/
  
  @:uproperty
  public var AnimationEvent(get,set):unreal.umg.EWidgetAnimationEvent;
  /**
    
    The callback.
    
  **/
  
  @:uproperty
  public var Delegate(get,set):unreal.PPtr<unreal.umg.FWidgetAnimationDynamicEvent>;
  /**
    
    The animation to look for.
    
  **/
  
  @:uproperty
  public var Animation(get,set):unreal.umg.UWidgetAnimation;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FAnimationEventBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimationEventBinding")));
  }
  
  private static function mkWrapper():unreal.umg.FAnimationEventBinding {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.umg.FAnimationEventBinding {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.umg.FAnimationEventBinding";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.umg.FAnimationEventBinding> {
    return throw "The type unreal.umg.FAnimationEventBinding does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserTag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationEventBinding_Glue_obj::get_UserTag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationEventBinding >::getPointer(self)->UserTag)) );\n}")
  @:uproperty
  private function get_UserTag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserTag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserTag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimationEventBinding_Glue.get_UserTag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UserTag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationEventBinding_Glue_obj::set_UserTag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationEventBinding >::getPointer(self)->UserTag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_UserTag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserTag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserTag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationEventBinding_Glue.set_UserTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AnimationEvent(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationEventBinding_Glue_obj::get_AnimationEvent(unreal::VariantPtr self) {\n\treturn ( (int) (EWidgetAnimationEvent) ::uhx::StructHelper< FAnimationEventBinding >::getPointer(self)->AnimationEvent );\n}")
  @:uproperty
  private function get_AnimationEvent() : unreal.umg.EWidgetAnimationEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimationEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimationEvent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.umg.EWidgetAnimationEvent.EWidgetAnimationEvent_EnumConv.wrap(uhx.glues.FAnimationEventBinding_Glue.get_AnimationEvent(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnimationEvent(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationEventBinding_Glue_obj::set_AnimationEvent(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationEventBinding >::getPointer(self)->AnimationEvent = ( (EWidgetAnimationEvent) value );\n}")
  @:uproperty
  private function set_AnimationEvent(value : unreal.umg.EWidgetAnimationEvent) : unreal.umg.EWidgetAnimationEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimationEvent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimationEvent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.umg.EWidgetAnimationEvent.EWidgetAnimationEvent_EnumConv.unwrap(value);
    uhx.glues.FAnimationEventBinding_Glue.set_AnimationEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h", "Public/Animation/WidgetAnimation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Delegate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationEventBinding_Glue_obj::get_Delegate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationEventBinding >::getPointer(self)->Delegate)) );\n}")
  @:uproperty
  private function get_Delegate() : unreal.PPtr<unreal.umg.FWidgetAnimationDynamicEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Delegate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Delegate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FWidgetAnimationDynamicEvent.fromPointer( uhx.glues.FAnimationEventBinding_Glue.get_Delegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FWidgetAnimationDynamicEvent> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h", "Public/Animation/WidgetAnimation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Delegate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationEventBinding_Glue_obj::set_Delegate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationEventBinding >::getPointer(self)->Delegate = *::uhx::StructHelper< FWidgetAnimationDynamicEvent >::getPointer(value);\n}")
  @:uproperty
  private function set_Delegate(value : unreal.umg.FWidgetAnimationDynamicEvent) : unreal.umg.FWidgetAnimationDynamicEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Delegate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Delegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationEventBinding_Glue.set_Delegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Animation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimationEventBinding_Glue_obj::get_Animation(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWidgetAnimation * >( ::uhx::StructHelper< FAnimationEventBinding >::getPointer(self)->Animation )) );\n}")
  @:uproperty
  private function get_Animation() : unreal.umg.UWidgetAnimation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Animation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Animation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimationEventBinding_Glue.get_Animation(uhx_arg_0)) : unreal.umg.UWidgetAnimation );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Animation(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationEventBinding_Glue_obj::set_Animation(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimationEventBinding >::getPointer(self)->Animation = ( (UWidgetAnimation *) value );\n}")
  @:uproperty
  private function set_Animation(value : unreal.umg.UWidgetAnimation) : unreal.umg.UWidgetAnimation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Animation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Animation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimationEventBinding_Glue.set_Animation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
