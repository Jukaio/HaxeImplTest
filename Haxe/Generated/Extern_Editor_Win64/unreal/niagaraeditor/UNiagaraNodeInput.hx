// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodeinput.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraNodeInput.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeInput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeInput")) #end
class UNiagaraNodeInput #if !macro extends unreal.niagaraeditor.UNiagaraNode #end {
  #if !macro 
  /**
    
    Controls this inputs exposure to callers.
    
  **/
  
  @:uproperty
  public var ExposureOptions(get,set):unreal.PPtr<unreal.niagaraeditor.FNiagaraInputExposureOptions>;
  /**
    
    Controls where this input is relative to others in the calling node.
    
  **/
  
  @:uproperty
  public var CallSortPriority(get,set):Int;
  @:uproperty
  public var Usage(get,set):unreal.niagara.ENiagaraInputNodeUsage;
  @:uproperty
  public var Input(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariable>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeInput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeInput", "unreal.niagaraeditor.UNiagaraNodeInput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeInput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeInput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraNodeInput.h", "uhx/Wrapper.h", "Public/NiagaraNodeInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExposureOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeInput_Glue_obj::get_ExposureOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeInput *) self )->ExposureOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExposureOptions() : unreal.PPtr<unreal.niagaraeditor.FNiagaraInputExposureOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExposureOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExposureOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagaraeditor.FNiagaraInputExposureOptions.fromPointer( uhx.glues.UNiagaraNodeInput_Glue.get_ExposureOptions(uhx_arg_0) ) : unreal.PPtr<unreal.niagaraeditor.FNiagaraInputExposureOptions> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeInput.h", "uhx/Wrapper.h", "Public/NiagaraNodeInput.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExposureOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeInput_Glue_obj::set_ExposureOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeInput *) self )->ExposureOptions = *::uhx::StructHelper< FNiagaraInputExposureOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExposureOptions(value : unreal.niagaraeditor.FNiagaraInputExposureOptions) : unreal.niagaraeditor.FNiagaraInputExposureOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExposureOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExposureOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeInput_Glue.set_ExposureOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeInput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CallSortPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraNodeInput_Glue_obj::get_CallSortPriority(unreal::UIntPtr self) {\n\treturn ( (UNiagaraNodeInput *) self )->CallSortPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CallSortPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CallSortPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CallSortPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraNodeInput_Glue.get_CallSortPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeInput.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CallSortPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeInput_Glue_obj::set_CallSortPriority(unreal::UIntPtr self, int value) {\n\t( (UNiagaraNodeInput *) self )->CallSortPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CallSortPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CallSortPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CallSortPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraNodeInput_Glue.set_CallSortPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeInput.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Usage(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraNodeInput_Glue_obj::get_Usage(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraInputNodeUsage) ( (UNiagaraNodeInput *) self )->Usage );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Usage() : unreal.niagara.ENiagaraInputNodeUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Usage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Usage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraInputNodeUsage.ENiagaraInputNodeUsage_EnumConv.wrap(uhx.glues.UNiagaraNodeInput_Glue.get_Usage(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeInput.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Usage(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeInput_Glue_obj::set_Usage(unreal::UIntPtr self, int value) {\n\t( (UNiagaraNodeInput *) self )->Usage = ( (ENiagaraInputNodeUsage) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Usage(value : unreal.niagara.ENiagaraInputNodeUsage) : unreal.niagara.ENiagaraInputNodeUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Usage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Usage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraInputNodeUsage.ENiagaraInputNodeUsage_EnumConv.unwrap(value);
    uhx.glues.UNiagaraNodeInput_Glue.set_Usage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeInput.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Input(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeInput_Glue_obj::get_Input(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeInput *) self )->Input)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Input() : unreal.PPtr<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Input");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Input");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariable.fromPointer( uhx.glues.UNiagaraNodeInput_Glue.get_Input(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariable> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraNodeInput.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Input(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeInput_Glue_obj::set_Input(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeInput *) self )->Input = *::uhx::StructHelper< FNiagaraVariable >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Input(value : unreal.niagara.FNiagaraVariable) : unreal.niagara.FNiagaraVariable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Input");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Input", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeInput_Glue.set_Input(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeInput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeInput::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeInput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeInput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeInput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
