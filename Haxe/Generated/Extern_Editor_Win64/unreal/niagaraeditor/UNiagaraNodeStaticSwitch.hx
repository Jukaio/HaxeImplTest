// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodestaticswitch.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeStaticSwitch.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeStaticSwitch_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeStaticSwitch")) #end
class UNiagaraNodeStaticSwitch #if !macro extends unreal.niagaraeditor.UNiagaraNodeUsageSelector #end {
  #if !macro 
  @:uproperty
  public var SwitchTypeData(get,set):unreal.PPtr<unreal.niagaraeditor.FStaticSwitchTypeData>;
  @:uproperty
  public var InputParameterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeStaticSwitch_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeStaticSwitch", "unreal.niagaraeditor.UNiagaraNodeStaticSwitch");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeStaticSwitch(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeStaticSwitch {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/NiagaraNodeStaticSwitch.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SwitchTypeData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeStaticSwitch_Glue_obj::get_SwitchTypeData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeStaticSwitch *) self )->SwitchTypeData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwitchTypeData() : unreal.PPtr<unreal.niagaraeditor.FStaticSwitchTypeData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwitchTypeData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwitchTypeData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagaraeditor.FStaticSwitchTypeData.fromPointer( uhx.glues.UNiagaraNodeStaticSwitch_Glue.get_SwitchTypeData(uhx_arg_0) ) : unreal.PPtr<unreal.niagaraeditor.FStaticSwitchTypeData> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeStaticSwitch.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SwitchTypeData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeStaticSwitch_Glue_obj::set_SwitchTypeData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeStaticSwitch *) self )->SwitchTypeData = *::uhx::StructHelper< FStaticSwitchTypeData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwitchTypeData(value : unreal.niagaraeditor.FStaticSwitchTypeData) : unreal.niagaraeditor.FStaticSwitchTypeData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwitchTypeData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwitchTypeData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeStaticSwitch_Glue.set_SwitchTypeData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeStaticSwitch.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputParameterName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeStaticSwitch_Glue_obj::get_InputParameterName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeStaticSwitch *) self )->InputParameterName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputParameterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputParameterName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputParameterName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraNodeStaticSwitch_Glue.get_InputParameterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeStaticSwitch.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputParameterName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeStaticSwitch_Glue_obj::set_InputParameterName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeStaticSwitch *) self )->InputParameterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputParameterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputParameterName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputParameterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeStaticSwitch_Glue.set_InputParameterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeStaticSwitch_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeStaticSwitch::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeStaticSwitch.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeStaticSwitch");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeStaticSwitch_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
