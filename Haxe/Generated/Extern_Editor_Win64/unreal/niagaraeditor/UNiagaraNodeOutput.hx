// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodeoutput.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraNodeOutput.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeOutput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeOutput")) #end
class UNiagaraNodeOutput #if !macro extends unreal.niagaraeditor.UNiagaraNode #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var ScriptTypeIndex_DEPRECATED(get,set):Int;
  @:uproperty
  public var ScriptTypeId(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var ScriptType(get,set):unreal.niagara.ENiagaraScriptUsage;
  @:uproperty
  public var Outputs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeOutput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeOutput", "unreal.niagaraeditor.UNiagaraNodeOutput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeOutput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeOutput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraNodeOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScriptTypeIndex_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraNodeOutput_Glue_obj::get_ScriptTypeIndex_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraNodeOutput *) self )->ScriptTypeIndex_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScriptTypeIndex_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScriptTypeIndex_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScriptTypeIndex_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraNodeOutput_Glue.get_ScriptTypeIndex_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeOutput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScriptTypeIndex_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeOutput_Glue_obj::set_ScriptTypeIndex_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UNiagaraNodeOutput *) self )->ScriptTypeIndex_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScriptTypeIndex_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScriptTypeIndex_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScriptTypeIndex_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraNodeOutput_Glue.set_ScriptTypeIndex_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeOutput.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScriptTypeId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeOutput_Glue_obj::get_ScriptTypeId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeOutput *) self )->ScriptTypeId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScriptTypeId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScriptTypeId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScriptTypeId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraNodeOutput_Glue.get_ScriptTypeId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeOutput.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScriptTypeId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeOutput_Glue_obj::set_ScriptTypeId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeOutput *) self )->ScriptTypeId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScriptTypeId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScriptTypeId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScriptTypeId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeOutput_Glue.set_ScriptTypeId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeOutput.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScriptType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraNodeOutput_Glue_obj::get_ScriptType(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraScriptUsage) ( (UNiagaraNodeOutput *) self )->ScriptType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScriptType() : unreal.niagara.ENiagaraScriptUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScriptType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScriptType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraScriptUsage.ENiagaraScriptUsage_EnumConv.wrap(uhx.glues.UNiagaraNodeOutput_Glue.get_ScriptType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeOutput.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScriptType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeOutput_Glue_obj::set_ScriptType(unreal::UIntPtr self, int value) {\n\t( (UNiagaraNodeOutput *) self )->ScriptType = ( (ENiagaraScriptUsage) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScriptType(value : unreal.niagara.ENiagaraScriptUsage) : unreal.niagara.ENiagaraScriptUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScriptType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScriptType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScriptUsage.ENiagaraScriptUsage_EnumConv.unwrap(value);
    uhx.glues.UNiagaraNodeOutput_Glue.set_ScriptType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeOutput.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Outputs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeOutput_Glue_obj::get_Outputs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&(( (UNiagaraNodeOutput *) self )->Outputs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Outputs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Outputs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Outputs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraNodeOutput_Glue.get_Outputs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeOutput.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Outputs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeOutput_Glue_obj::set_Outputs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeOutput *) self )->Outputs = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Outputs(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Outputs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Outputs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeOutput_Glue.set_Outputs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeOutput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeOutput::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeOutput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeOutput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeOutput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
