// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_callfunction.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_CallFunction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_CallFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_CallFunction")) #end
class UK2Node_CallFunction #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    The function to call
    
  **/
  
  @:uproperty
  public var FunctionReference(get,set):unreal.PPtr<unreal.FMemberReference>;
  /**
    
    Indicates that this is a 'bead' function with no fixed location; it is drawn between the nodes that it is wired to
    
  **/
  
  @:uproperty
  public var bIsBeadFunction(get,set):Bool;
  /**
    
    Indicates that this is a call to a final / superclass's function
    
  **/
  
  @:uproperty
  public var bIsFinalFunction(get,set):Bool;
  /**
    
    Indicates that this is a call to an interface function
    
  **/
  
  @:uproperty
  public var bIsInterfaceCall(get,set):Bool;
  /**
    
    Indicates that during compile we want to create multiple exec pins from an enum param
    
  **/
  
  @:uproperty
  public var bWantsEnumToExecExpansion(get,set):Bool;
  /**
    
    Indicates that this is a call to a const function
    
  **/
  
  @:uproperty
  public var bIsConstFunc(get,set):Bool;
  /**
    
    Indicates that this is a call to a pure function
    
  **/
  
  @:uproperty
  public var bIsPureFunc(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_CallFunction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_CallFunction", "unreal.blueprintgraph.UK2Node_CallFunction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_CallFunction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_CallFunction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_CallFunction.h", "uhx/Wrapper.h", "Classes/Engine/MemberReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionReference(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_CallFunction_Glue_obj::get_FunctionReference(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_CallFunction *) self )->FunctionReference)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionReference() : unreal.PPtr<unreal.FMemberReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionReference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionReference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMemberReference.fromPointer( uhx.glues.UK2Node_CallFunction_Glue.get_FunctionReference(uhx_arg_0) ) : unreal.PPtr<unreal.FMemberReference> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h", "uhx/Wrapper.h", "Classes/Engine/MemberReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionReference(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_CallFunction_Glue_obj::set_FunctionReference(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_CallFunction *) self )->FunctionReference = *::uhx::StructHelper< FMemberReference >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionReference(value : unreal.FMemberReference) : unreal.FMemberReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionReference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionReference", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_CallFunction_Glue.set_FunctionReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsBeadFunction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_CallFunction_Glue_obj::get_bIsBeadFunction(unreal::UIntPtr self) {\n\treturn ( (UK2Node_CallFunction *) self )->bIsBeadFunction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsBeadFunction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsBeadFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsBeadFunction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_CallFunction_Glue.get_bIsBeadFunction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsBeadFunction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_CallFunction_Glue_obj::set_bIsBeadFunction(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_CallFunction *) self )->bIsBeadFunction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsBeadFunction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsBeadFunction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsBeadFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_CallFunction_Glue.set_bIsBeadFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFinalFunction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_CallFunction_Glue_obj::get_bIsFinalFunction(unreal::UIntPtr self) {\n\treturn ( (UK2Node_CallFunction *) self )->bIsFinalFunction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFinalFunction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFinalFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFinalFunction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_CallFunction_Glue.get_bIsFinalFunction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFinalFunction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_CallFunction_Glue_obj::set_bIsFinalFunction(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_CallFunction *) self )->bIsFinalFunction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFinalFunction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFinalFunction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFinalFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_CallFunction_Glue.set_bIsFinalFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsInterfaceCall(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_CallFunction_Glue_obj::get_bIsInterfaceCall(unreal::UIntPtr self) {\n\treturn ( (UK2Node_CallFunction *) self )->bIsInterfaceCall;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsInterfaceCall() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsInterfaceCall");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsInterfaceCall");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_CallFunction_Glue.get_bIsInterfaceCall(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsInterfaceCall(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_CallFunction_Glue_obj::set_bIsInterfaceCall(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_CallFunction *) self )->bIsInterfaceCall = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsInterfaceCall(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsInterfaceCall");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsInterfaceCall", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_CallFunction_Glue.set_bIsInterfaceCall(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWantsEnumToExecExpansion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_CallFunction_Glue_obj::get_bWantsEnumToExecExpansion(unreal::UIntPtr self) {\n\treturn ( (UK2Node_CallFunction *) self )->bWantsEnumToExecExpansion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWantsEnumToExecExpansion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWantsEnumToExecExpansion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWantsEnumToExecExpansion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_CallFunction_Glue.get_bWantsEnumToExecExpansion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWantsEnumToExecExpansion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_CallFunction_Glue_obj::set_bWantsEnumToExecExpansion(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_CallFunction *) self )->bWantsEnumToExecExpansion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWantsEnumToExecExpansion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWantsEnumToExecExpansion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWantsEnumToExecExpansion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_CallFunction_Glue.set_bWantsEnumToExecExpansion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsConstFunc(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_CallFunction_Glue_obj::get_bIsConstFunc(unreal::UIntPtr self) {\n\treturn ( (UK2Node_CallFunction *) self )->bIsConstFunc;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsConstFunc() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsConstFunc");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsConstFunc");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_CallFunction_Glue.get_bIsConstFunc(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsConstFunc(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_CallFunction_Glue_obj::set_bIsConstFunc(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_CallFunction *) self )->bIsConstFunc = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsConstFunc(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsConstFunc");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsConstFunc", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_CallFunction_Glue.set_bIsConstFunc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsPureFunc(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_CallFunction_Glue_obj::get_bIsPureFunc(unreal::UIntPtr self) {\n\treturn ( (UK2Node_CallFunction *) self )->bIsPureFunc;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsPureFunc() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsPureFunc");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsPureFunc");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_CallFunction_Glue.get_bIsPureFunc(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_CallFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsPureFunc(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_CallFunction_Glue_obj::set_bIsPureFunc(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_CallFunction *) self )->bIsPureFunc = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsPureFunc(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsPureFunc");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsPureFunc", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_CallFunction_Glue.set_bIsPureFunc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_CallFunction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_CallFunction::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_CallFunction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_CallFunction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_CallFunction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
