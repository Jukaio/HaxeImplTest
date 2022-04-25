// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarascriptvariable.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  * Used to store variable data and metadata per graph.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraScriptVariable.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraScriptVariable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraScriptVariable")) #end
class UNiagaraScriptVariable #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The metadata associated with this script variable.
    
  **/
  
  @:uproperty
  public var Metadata(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableMetaData>;
  /**
    
    Variable type, name and data. The data is not persistent, but used as a buffer when interfacing elsewhere.
    
  **/
  
  @:uproperty
  public var Variable(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  /**
    
    The default binding. Only used if DefaultMode == ENiagaraDefaultMode::Binding.
    
  **/
  
  @:uproperty
  public var DefaultBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraScriptVariableBinding>;
  /**
    
    The default mode. Can be Value, Binding or Custom.
    
  **/
  
  @:uproperty
  public var DefaultMode(get,set):unreal.niagara.ENiagaraDefaultMode;
  @:ifFeature("unreal.niagaraeditor.UNiagaraScriptVariable.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraScriptVariable"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraScriptVariable"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraScriptVariable", "unreal.niagaraeditor.UNiagaraScriptVariable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraScriptVariable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraScriptVariable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraScriptVariable.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Metadata(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScriptVariable_Glue_obj::get_Metadata(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScriptVariable *) self )->Metadata)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Metadata() : unreal.PPtr<unreal.niagara.FNiagaraVariableMetaData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Metadata");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Metadata");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableMetaData.fromPointer( uhx.glues.UNiagaraScriptVariable_Glue.get_Metadata(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableMetaData> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScriptVariable.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Metadata(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScriptVariable_Glue_obj::set_Metadata(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScriptVariable *) self )->Metadata = *::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Metadata(value : unreal.niagara.FNiagaraVariableMetaData) : unreal.niagara.FNiagaraVariableMetaData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Metadata");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Metadata", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScriptVariable_Glue.set_Metadata(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScriptVariable.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Variable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScriptVariable_Glue_obj::get_Variable(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScriptVariable *) self )->Variable)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Variable() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Variable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Variable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.UNiagaraScriptVariable_Glue.get_Variable(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScriptVariable.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Variable(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScriptVariable_Glue_obj::set_Variable(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScriptVariable *) self )->Variable = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Variable(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Variable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Variable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScriptVariable_Glue.set_Variable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScriptVariable.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScriptVariable_Glue_obj::get_DefaultBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScriptVariable *) self )->DefaultBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBinding() : unreal.PPtr<unreal.niagara.FNiagaraScriptVariableBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraScriptVariableBinding.fromPointer( uhx.glues.UNiagaraScriptVariable_Glue.get_DefaultBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraScriptVariableBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScriptVariable.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScriptVariable_Glue_obj::set_DefaultBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScriptVariable *) self )->DefaultBinding = *::uhx::StructHelper< FNiagaraScriptVariableBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBinding(value : unreal.niagara.FNiagaraScriptVariableBinding) : unreal.niagara.FNiagaraScriptVariableBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScriptVariable_Glue.set_DefaultBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScriptVariable.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraScriptVariable_Glue_obj::get_DefaultMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraDefaultMode) ( (UNiagaraScriptVariable *) self )->DefaultMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMode() : unreal.niagara.ENiagaraDefaultMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraDefaultMode.ENiagaraDefaultMode_EnumConv.wrap(uhx.glues.UNiagaraScriptVariable_Glue.get_DefaultMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScriptVariable.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraScriptVariable_Glue_obj::set_DefaultMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraScriptVariable *) self )->DefaultMode = ( (ENiagaraDefaultMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMode(value : unreal.niagara.ENiagaraDefaultMode) : unreal.niagara.ENiagaraDefaultMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraDefaultMode.ENiagaraDefaultMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraScriptVariable_Glue.set_DefaultMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
