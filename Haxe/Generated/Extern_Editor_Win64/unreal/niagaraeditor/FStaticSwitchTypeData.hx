// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fstaticswitchtypedata.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeStaticSwitch.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStaticSwitchTypeData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FStaticSwitchTypeData")) #end
@:forward(dispose,isDisposed) abstract FStaticSwitchTypeData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, a node will auto refresh under certain circumstances, like in post load or if the assigned enum changes
    
  **/
  
  @:uproperty
  public var bAutoRefreshEnabled(get,set):Bool;
  /**
    
    If set, then this switch is not exposed but will rather be evaluated by the given compile-time constant
    
  **/
  
  @:uproperty
  public var SwitchConstant(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    If the type is enum, this is the enum being switched on, otherwise it holds no sensible value
    
  **/
  
  @:uproperty
  public var Enum(get,set):unreal.UEnum;
  /**
    
    This determines how the switch value is interpreted
    
  **/
  
  @:uproperty
  public var SwitchType(get,set):unreal.niagaraeditor.ENiagaraStaticSwitchType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FStaticSwitchTypeData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StaticSwitchTypeData")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FStaticSwitchTypeData {
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
  public function copy():unreal.niagaraeditor.FStaticSwitchTypeData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FStaticSwitchTypeData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FStaticSwitchTypeData> {
    return throw "The type unreal.niagaraeditor.FStaticSwitchTypeData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraNodeStaticSwitch.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoRefreshEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStaticSwitchTypeData_Glue_obj::get_bAutoRefreshEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStaticSwitchTypeData >::getPointer(self)->bAutoRefreshEnabled;\n}")
  @:uproperty
  private function get_bAutoRefreshEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoRefreshEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutoRefreshEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStaticSwitchTypeData_Glue.get_bAutoRefreshEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraNodeStaticSwitch.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoRefreshEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStaticSwitchTypeData_Glue_obj::set_bAutoRefreshEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStaticSwitchTypeData >::getPointer(self)->bAutoRefreshEnabled = value;\n}")
  @:uproperty
  private function set_bAutoRefreshEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoRefreshEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutoRefreshEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStaticSwitchTypeData_Glue.set_bAutoRefreshEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraNodeStaticSwitch.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SwitchConstant(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticSwitchTypeData_Glue_obj::get_SwitchConstant(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticSwitchTypeData >::getPointer(self)->SwitchConstant)) );\n}")
  @:uproperty
  private function get_SwitchConstant() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SwitchConstant");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SwitchConstant");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FStaticSwitchTypeData_Glue.get_SwitchConstant(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraNodeStaticSwitch.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SwitchConstant(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticSwitchTypeData_Glue_obj::set_SwitchConstant(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticSwitchTypeData >::getPointer(self)->SwitchConstant = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SwitchConstant(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SwitchConstant");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SwitchConstant", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticSwitchTypeData_Glue.set_SwitchConstant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraNodeStaticSwitch.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Enum(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FStaticSwitchTypeData_Glue_obj::get_Enum(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnum * >( ::uhx::StructHelper< FStaticSwitchTypeData >::getPointer(self)->Enum )) );\n}")
  @:uproperty
  private function get_Enum() : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Enum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Enum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FStaticSwitchTypeData_Glue.get_Enum(uhx_arg_0)) : unreal.UEnum );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraNodeStaticSwitch.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Enum(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FStaticSwitchTypeData_Glue_obj::set_Enum(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FStaticSwitchTypeData >::getPointer(self)->Enum = ( (UEnum *) value );\n}")
  @:uproperty
  private function set_Enum(value : unreal.UEnum) : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Enum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Enum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FStaticSwitchTypeData_Glue.set_Enum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraNodeStaticSwitch.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SwitchType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FStaticSwitchTypeData_Glue_obj::get_SwitchType(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraStaticSwitchType) ::uhx::StructHelper< FStaticSwitchTypeData >::getPointer(self)->SwitchType );\n}")
  @:uproperty
  private function get_SwitchType() : unreal.niagaraeditor.ENiagaraStaticSwitchType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SwitchType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SwitchType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagaraeditor.ENiagaraStaticSwitchType.ENiagaraStaticSwitchType_EnumConv.wrap(uhx.glues.FStaticSwitchTypeData_Glue.get_SwitchType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/NiagaraNodeStaticSwitch.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwitchType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FStaticSwitchTypeData_Glue_obj::set_SwitchType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FStaticSwitchTypeData >::getPointer(self)->SwitchType = ( (ENiagaraStaticSwitchType) value );\n}")
  @:uproperty
  private function set_SwitchType(value : unreal.niagaraeditor.ENiagaraStaticSwitchType) : unreal.niagaraeditor.ENiagaraStaticSwitchType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SwitchType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SwitchType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagaraeditor.ENiagaraStaticSwitchType.ENiagaraStaticSwitchType_EnumConv.unwrap(value);
    uhx.glues.FStaticSwitchTypeData_Glue.set_SwitchType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
