// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/fuserpininfo.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/K2Node_EditablePinBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FUserPinInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.FUserPinInfo")) #end
@:forward(dispose,isDisposed) abstract FUserPinInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The default value of the pin
    
  **/
  
  @:uproperty
  public var PinDefaultValue(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Desired direction for the pin. The direction will be forced to work with the node if necessary
    
  **/
  
  @:uproperty
  public var DesiredPinDirection(get,set):unreal.EEdGraphPinDirection;
  /**
    
    Type info for the pin
    
  **/
  
  @:uproperty
  public var PinType(get,set):unreal.PPtr<unreal.FEdGraphPinType>;
  /**
    
    The name of the pin, as defined by the user
    
  **/
  
  @:uproperty
  public var PinName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.blueprintgraph.FUserPinInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("UserPinInfo")));
  }
  
  private static function mkWrapper():unreal.blueprintgraph.FUserPinInfo {
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
  public function copy():unreal.blueprintgraph.FUserPinInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.blueprintgraph.FUserPinInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.blueprintgraph.FUserPinInfo> {
    return throw "The type unreal.blueprintgraph.FUserPinInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinDefaultValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUserPinInfo_Glue_obj::get_PinDefaultValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FUserPinInfo >::getPointer(self)->PinDefaultValue)) );\n}")
  @:uproperty
  private function get_PinDefaultValue() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinDefaultValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinDefaultValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FUserPinInfo_Glue.get_PinDefaultValue(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinDefaultValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUserPinInfo_Glue_obj::set_PinDefaultValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FUserPinInfo >::getPointer(self)->PinDefaultValue = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_PinDefaultValue(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinDefaultValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinDefaultValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FUserPinInfo_Glue.set_PinDefaultValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DesiredPinDirection(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FUserPinInfo_Glue_obj::get_DesiredPinDirection(unreal::VariantPtr self) {\n\treturn ( (int) (EEdGraphPinDirection) ::uhx::StructHelper< FUserPinInfo >::getPointer(self)->DesiredPinDirection );\n}")
  @:uproperty
  private function get_DesiredPinDirection() : unreal.EEdGraphPinDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DesiredPinDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DesiredPinDirection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EEdGraphPinDirection.EEdGraphPinDirection_EnumConv.wrap(uhx.glues.FUserPinInfo_Glue.get_DesiredPinDirection(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DesiredPinDirection(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FUserPinInfo_Glue_obj::set_DesiredPinDirection(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FUserPinInfo >::getPointer(self)->DesiredPinDirection = ( (EEdGraphPinDirection) value );\n}")
  @:uproperty
  private function set_DesiredPinDirection(value : unreal.EEdGraphPinDirection) : unreal.EEdGraphPinDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DesiredPinDirection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DesiredPinDirection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EEdGraphPinDirection.EEdGraphPinDirection_EnumConv.unwrap(value);
    uhx.glues.FUserPinInfo_Glue.set_DesiredPinDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUserPinInfo_Glue_obj::get_PinType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FUserPinInfo >::getPointer(self)->PinType)) );\n}")
  @:uproperty
  private function get_PinType() : unreal.PPtr<unreal.FEdGraphPinType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEdGraphPinType.fromPointer( uhx.glues.FUserPinInfo_Glue.get_PinType(uhx_arg_0) ) : unreal.PPtr<unreal.FEdGraphPinType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Classes/EdGraph/EdGraphPin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUserPinInfo_Glue_obj::set_PinType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FUserPinInfo >::getPointer(self)->PinType = *::uhx::StructHelper< FEdGraphPinType >::getPointer(value);\n}")
  @:uproperty
  private function set_PinType(value : unreal.FEdGraphPinType) : unreal.FEdGraphPinType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FUserPinInfo_Glue.set_PinType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FUserPinInfo_Glue_obj::get_PinName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FUserPinInfo >::getPointer(self)->PinName)) );\n}")
  @:uproperty
  private function get_PinName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FUserPinInfo_Glue.get_PinName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FUserPinInfo_Glue_obj::set_PinName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FUserPinInfo >::getPointer(self)->PinName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FUserPinInfo_Glue.set_PinName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
