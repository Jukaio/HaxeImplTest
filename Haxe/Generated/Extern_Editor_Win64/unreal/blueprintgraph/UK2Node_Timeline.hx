// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_timeline.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_Timeline.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_Timeline_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_Timeline")) #end
class UK2Node_Timeline #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    If the timeline should ignore global time dilation
    
  **/
  
  @:uproperty
  public var bIgnoreTimeDilation(get,set):Bool;
  /**
    
    If the timeline is set to replicate
    
  **/
  
  @:uproperty
  public var bReplicated(get,set):Bool;
  /**
    
    If the timeline is set to loop
    
  **/
  
  @:uproperty
  public var bLoop(get,set):Bool;
  /**
    
    Unique ID for the template we use, required to indentify the timeline after a paste
    
  **/
  
  @:uproperty
  public var TimelineGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    If the timeline is set to autoplay
    
  **/
  
  @:uproperty
  public var bAutoPlay(get,set):Bool;
  /**
    
    The name of the timeline. Used to name ONLY the member variable (Component). To obtain the name of timeline template use UTimelineTemplate::TimelineVariableNameToTemplateName
    
  **/
  
  @:uproperty
  public var TimelineName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_Timeline_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_Timeline", "unreal.blueprintgraph.UK2Node_Timeline");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_Timeline(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_Timeline {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_Timeline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_Timeline_Glue_obj::get_bIgnoreTimeDilation(unreal::UIntPtr self) {\n\treturn ( (UK2Node_Timeline *) self )->bIgnoreTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreTimeDilation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_Timeline_Glue.get_bIgnoreTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreTimeDilation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_Timeline_Glue_obj::set_bIgnoreTimeDilation(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_Timeline *) self )->bIgnoreTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreTimeDilation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_Timeline_Glue.set_bIgnoreTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplicated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_Timeline_Glue_obj::get_bReplicated(unreal::UIntPtr self) {\n\treturn ( (UK2Node_Timeline *) self )->bReplicated;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplicated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplicated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplicated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_Timeline_Glue.get_bReplicated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplicated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_Timeline_Glue_obj::set_bReplicated(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_Timeline *) self )->bReplicated = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplicated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplicated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplicated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_Timeline_Glue.set_bReplicated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoop(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_Timeline_Glue_obj::get_bLoop(unreal::UIntPtr self) {\n\treturn ( (UK2Node_Timeline *) self )->bLoop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_Timeline_Glue.get_bLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoop(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_Timeline_Glue_obj::set_bLoop(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_Timeline *) self )->bLoop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_Timeline_Glue.set_bLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimelineGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_Timeline_Glue_obj::get_TimelineGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_Timeline *) self )->TimelineGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimelineGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimelineGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimelineGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UK2Node_Timeline_Glue.get_TimelineGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimelineGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_Timeline_Glue_obj::set_TimelineGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_Timeline *) self )->TimelineGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimelineGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimelineGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimelineGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_Timeline_Glue.set_TimelineGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoPlay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_Timeline_Glue_obj::get_bAutoPlay(unreal::UIntPtr self) {\n\treturn ( (UK2Node_Timeline *) self )->bAutoPlay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoPlay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_Timeline_Glue.get_bAutoPlay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoPlay(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_Timeline_Glue_obj::set_bAutoPlay(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_Timeline *) self )->bAutoPlay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoPlay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_Timeline_Glue.set_bAutoPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimelineName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_Timeline_Glue_obj::get_TimelineName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_Timeline *) self )->TimelineName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimelineName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimelineName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimelineName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_Timeline_Glue.get_TimelineName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_Timeline.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimelineName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_Timeline_Glue_obj::set_TimelineName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_Timeline *) self )->TimelineName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimelineName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimelineName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimelineName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_Timeline_Glue.set_TimelineName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_Timeline_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_Timeline::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_Timeline.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_Timeline");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_Timeline_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
