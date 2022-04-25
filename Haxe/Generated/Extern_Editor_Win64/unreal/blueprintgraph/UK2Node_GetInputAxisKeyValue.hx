// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_getinputaxiskeyvalue.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_GetInputAxisKeyValue.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_GetInputAxisKeyValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_GetInputAxisKeyValue")) #end
class UK2Node_GetInputAxisKeyValue #if !macro extends unreal.blueprintgraph.UK2Node_CallFunction #end {
  #if !macro 
  /**
    
    Should the binding gather input even when the game is paused
    
  **/
  
  @:uproperty
  public var bExecuteWhenPaused(get,set):Bool;
  /**
    
    Prevents actors with lower priority from handling this input
    
  **/
  
  @:uproperty
  public var bConsumeInput(get,set):Bool;
  @:uproperty
  public var InputAxisKey(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_GetInputAxisKeyValue_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_GetInputAxisKeyValue", "unreal.blueprintgraph.UK2Node_GetInputAxisKeyValue");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_GetInputAxisKeyValue(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_GetInputAxisKeyValue {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_GetInputAxisKeyValue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExecuteWhenPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_GetInputAxisKeyValue_Glue_obj::get_bExecuteWhenPaused(unreal::UIntPtr self) {\n\treturn ( (UK2Node_GetInputAxisKeyValue *) self )->bExecuteWhenPaused;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExecuteWhenPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExecuteWhenPaused");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExecuteWhenPaused");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_GetInputAxisKeyValue_Glue.get_bExecuteWhenPaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_GetInputAxisKeyValue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExecuteWhenPaused(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_GetInputAxisKeyValue_Glue_obj::set_bExecuteWhenPaused(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_GetInputAxisKeyValue *) self )->bExecuteWhenPaused = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExecuteWhenPaused(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExecuteWhenPaused");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExecuteWhenPaused", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_GetInputAxisKeyValue_Glue.set_bExecuteWhenPaused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_GetInputAxisKeyValue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConsumeInput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_GetInputAxisKeyValue_Glue_obj::get_bConsumeInput(unreal::UIntPtr self) {\n\treturn ( (UK2Node_GetInputAxisKeyValue *) self )->bConsumeInput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConsumeInput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConsumeInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConsumeInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_GetInputAxisKeyValue_Glue.get_bConsumeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_GetInputAxisKeyValue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConsumeInput(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_GetInputAxisKeyValue_Glue_obj::set_bConsumeInput(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_GetInputAxisKeyValue *) self )->bConsumeInput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConsumeInput(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConsumeInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConsumeInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_GetInputAxisKeyValue_Glue.set_bConsumeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_GetInputAxisKeyValue.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputAxisKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_GetInputAxisKeyValue_Glue_obj::get_InputAxisKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_GetInputAxisKeyValue *) self )->InputAxisKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputAxisKey() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputAxisKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputAxisKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UK2Node_GetInputAxisKeyValue_Glue.get_InputAxisKey(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_GetInputAxisKeyValue.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputAxisKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_GetInputAxisKeyValue_Glue_obj::set_InputAxisKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_GetInputAxisKeyValue *) self )->InputAxisKey = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputAxisKey(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputAxisKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputAxisKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_GetInputAxisKeyValue_Glue.set_InputAxisKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_GetInputAxisKeyValue_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_GetInputAxisKeyValue::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_GetInputAxisKeyValue.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_GetInputAxisKeyValue");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_GetInputAxisKeyValue_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
