// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_customevent.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_CustomEvent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_CustomEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_CustomEvent")) #end
class UK2Node_CustomEvent #if !macro extends unreal.blueprintgraph.UK2Node_Event #end {
  #if !macro 
  /**
    
    Specifies that the event can be triggered in Editor
    
  **/
  
  @:uproperty
  public var bCallInEditor(get,set):Bool;
  /**
    
    Specifies that usage of this event has been deprecated
    
  **/
  
  @:uproperty
  public var bIsDeprecated(get,set):Bool;
  /**
    
    Optional message to display when the event is deprecated
    
  **/
  
  @:uproperty
  public var DeprecationMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_CustomEvent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_CustomEvent", "unreal.blueprintgraph.UK2Node_CustomEvent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_CustomEvent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_CustomEvent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_CustomEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCallInEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_CustomEvent_Glue_obj::get_bCallInEditor(unreal::UIntPtr self) {\n\treturn ( (UK2Node_CustomEvent *) self )->bCallInEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCallInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCallInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCallInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_CustomEvent_Glue.get_bCallInEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CustomEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCallInEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_CustomEvent_Glue_obj::set_bCallInEditor(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_CustomEvent *) self )->bCallInEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCallInEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCallInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCallInEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_CustomEvent_Glue.set_bCallInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CustomEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsDeprecated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_CustomEvent_Glue_obj::get_bIsDeprecated(unreal::UIntPtr self) {\n\treturn ( (UK2Node_CustomEvent *) self )->bIsDeprecated;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsDeprecated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsDeprecated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsDeprecated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_CustomEvent_Glue.get_bIsDeprecated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CustomEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsDeprecated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_CustomEvent_Glue_obj::set_bIsDeprecated(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_CustomEvent *) self )->bIsDeprecated = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsDeprecated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsDeprecated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsDeprecated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_CustomEvent_Glue.set_bIsDeprecated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CustomEvent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeprecationMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_CustomEvent_Glue_obj::get_DeprecationMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_CustomEvent *) self )->DeprecationMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeprecationMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeprecationMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeprecationMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UK2Node_CustomEvent_Glue.get_DeprecationMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CustomEvent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeprecationMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_CustomEvent_Glue_obj::set_DeprecationMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_CustomEvent *) self )->DeprecationMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeprecationMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeprecationMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeprecationMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_CustomEvent_Glue.set_DeprecationMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_CustomEvent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_CustomEvent::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_CustomEvent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_CustomEvent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_CustomEvent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
