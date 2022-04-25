// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/fcustompin.hx
package unreal.blueprintgraph;
/**
  
  UK2Node_EaseFunction
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/K2Node_EaseFunction.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCustomPin_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.FCustomPin")) #end
@:forward(dispose,isDisposed) abstract FCustomPin#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If TRUE this is a custom pin that does come from the type of wildcard pin connected
    
  **/
  
  @:uproperty
  public var bValuePin(get,set):Bool;
  /**
    
    Name of the pin of the call function
    
  **/
  
  @:uproperty
  public var CallFuncPinName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of the pin within the current node
    
  **/
  
  @:uproperty
  public var PinName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.blueprintgraph.FCustomPin {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CustomPin")));
  }
  
  private static function mkWrapper():unreal.blueprintgraph.FCustomPin {
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
  public function copy():unreal.blueprintgraph.FCustomPin {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.blueprintgraph.FCustomPin";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.blueprintgraph.FCustomPin> {
    return throw "The type unreal.blueprintgraph.FCustomPin does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EaseFunction.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bValuePin(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCustomPin_Glue_obj::get_bValuePin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCustomPin >::getPointer(self)->bValuePin;\n}")
  @:uproperty
  private function get_bValuePin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bValuePin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bValuePin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCustomPin_Glue.get_bValuePin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EaseFunction.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bValuePin(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCustomPin_Glue_obj::set_bValuePin(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCustomPin >::getPointer(self)->bValuePin = value;\n}")
  @:uproperty
  private function set_bValuePin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bValuePin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bValuePin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCustomPin_Glue.set_bValuePin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EaseFunction.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CallFuncPinName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomPin_Glue_obj::get_CallFuncPinName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCustomPin >::getPointer(self)->CallFuncPinName)) );\n}")
  @:uproperty
  private function get_CallFuncPinName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CallFuncPinName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CallFuncPinName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCustomPin_Glue.get_CallFuncPinName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EaseFunction.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CallFuncPinName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCustomPin_Glue_obj::set_CallFuncPinName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCustomPin >::getPointer(self)->CallFuncPinName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_CallFuncPinName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CallFuncPinName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CallFuncPinName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCustomPin_Glue.set_CallFuncPinName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EaseFunction.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomPin_Glue_obj::get_PinName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCustomPin >::getPointer(self)->PinName)) );\n}")
  @:uproperty
  private function get_PinName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCustomPin_Glue.get_PinName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EaseFunction.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCustomPin_Glue_obj::set_PinName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCustomPin >::getPointer(self)->PinName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PinName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCustomPin_Glue.set_PinName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
