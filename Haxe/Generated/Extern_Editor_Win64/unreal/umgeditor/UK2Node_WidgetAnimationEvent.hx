// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/uk2node_widgetanimationevent.hx
package unreal.umgeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("K2Node_WidgetAnimationEvent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_WidgetAnimationEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UK2Node_WidgetAnimationEvent")) #end
class UK2Node_WidgetAnimationEvent #if !macro extends unreal.blueprintgraph.UK2Node_Event #end {
  #if !macro 
  @:uproperty
  public var SourceWidgetBlueprint(get,set):unreal.umgeditor.UWidgetBlueprint;
  /**
    
    Binds this to a specific user action.
    
  **/
  
  @:uproperty
  public var UserTag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of property in Blueprint class that pointer to component we want to bind to
    
  **/
  
  @:uproperty
  public var AnimationPropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The action to bind to.
    
  **/
  
  @:uproperty
  public var Action(get,set):unreal.umg.EWidgetAnimationEvent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_WidgetAnimationEvent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_WidgetAnimationEvent", "unreal.umgeditor.UK2Node_WidgetAnimationEvent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UK2Node_WidgetAnimationEvent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UK2Node_WidgetAnimationEvent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_WidgetAnimationEvent.h", "WidgetBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceWidgetBlueprint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_WidgetAnimationEvent_Glue_obj::get_SourceWidgetBlueprint(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWidgetBlueprint * >( ( (UK2Node_WidgetAnimationEvent *) self )->SourceWidgetBlueprint )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceWidgetBlueprint() : unreal.umgeditor.UWidgetBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceWidgetBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceWidgetBlueprint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_WidgetAnimationEvent_Glue.get_SourceWidgetBlueprint(uhx_arg_0)) : unreal.umgeditor.UWidgetBlueprint );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_WidgetAnimationEvent.h", "WidgetBlueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceWidgetBlueprint(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_WidgetAnimationEvent_Glue_obj::set_SourceWidgetBlueprint(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_WidgetAnimationEvent *) self )->SourceWidgetBlueprint = ( (UWidgetBlueprint *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceWidgetBlueprint(value : unreal.umgeditor.UWidgetBlueprint) : unreal.umgeditor.UWidgetBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceWidgetBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceWidgetBlueprint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_WidgetAnimationEvent_Glue.set_SourceWidgetBlueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_WidgetAnimationEvent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserTag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_WidgetAnimationEvent_Glue_obj::get_UserTag(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_WidgetAnimationEvent *) self )->UserTag)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UserTag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UserTag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UserTag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_WidgetAnimationEvent_Glue.get_UserTag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_WidgetAnimationEvent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UserTag(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_WidgetAnimationEvent_Glue_obj::set_UserTag(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_WidgetAnimationEvent *) self )->UserTag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UserTag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UserTag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UserTag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_WidgetAnimationEvent_Glue.set_UserTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_WidgetAnimationEvent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationPropertyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_WidgetAnimationEvent_Glue_obj::get_AnimationPropertyName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_WidgetAnimationEvent *) self )->AnimationPropertyName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationPropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationPropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationPropertyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_WidgetAnimationEvent_Glue.get_AnimationPropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_WidgetAnimationEvent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationPropertyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_WidgetAnimationEvent_Glue_obj::set_AnimationPropertyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_WidgetAnimationEvent *) self )->AnimationPropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationPropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationPropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationPropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_WidgetAnimationEvent_Glue.set_AnimationPropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_WidgetAnimationEvent.h", "UMG.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Action(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UK2Node_WidgetAnimationEvent_Glue_obj::get_Action(unreal::UIntPtr self) {\n\treturn ( (int) (EWidgetAnimationEvent) ( (UK2Node_WidgetAnimationEvent *) self )->Action );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Action() : unreal.umg.EWidgetAnimationEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Action");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Action");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EWidgetAnimationEvent.EWidgetAnimationEvent_EnumConv.wrap(uhx.glues.UK2Node_WidgetAnimationEvent_Glue.get_Action(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("K2Node_WidgetAnimationEvent.h", "UMG.h", "Public/Blueprint/UserWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Action(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UK2Node_WidgetAnimationEvent_Glue_obj::set_Action(unreal::UIntPtr self, int value) {\n\t( (UK2Node_WidgetAnimationEvent *) self )->Action = ( (EWidgetAnimationEvent) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Action(value : unreal.umg.EWidgetAnimationEvent) : unreal.umg.EWidgetAnimationEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Action");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Action", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EWidgetAnimationEvent.EWidgetAnimationEvent_EnumConv.unwrap(value);
    uhx.glues.UK2Node_WidgetAnimationEvent_Glue.set_Action(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_WidgetAnimationEvent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_WidgetAnimationEvent::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UK2Node_WidgetAnimationEvent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_WidgetAnimationEvent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_WidgetAnimationEvent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
