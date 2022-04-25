// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodeif.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeIf.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeIf_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeIf")) #end
class UNiagaraNodeIf #if !macro extends unreal.niagaraeditor.UNiagaraNodeWithDynamicPins #end {
  #if !macro 
  @:uproperty
  public var ConditionPinGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var PathAssociatedPinGuids(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FPinGuidsForPath>>>;
  /**
    
    Outputs of this branch.
    
  **/
  
  @:uproperty
  public var OutputVars(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeIf_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeIf", "unreal.niagaraeditor.UNiagaraNodeIf");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeIf(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeIf {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/NiagaraNodeIf.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConditionPinGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeIf_Glue_obj::get_ConditionPinGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeIf *) self )->ConditionPinGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConditionPinGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConditionPinGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConditionPinGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraNodeIf_Glue.get_ConditionPinGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeIf.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConditionPinGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeIf_Glue_obj::set_ConditionPinGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeIf *) self )->ConditionPinGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConditionPinGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConditionPinGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConditionPinGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeIf_Glue.set_ConditionPinGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeIf.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PathAssociatedPinGuids(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeIf_Glue_obj::get_PathAssociatedPinGuids(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPinGuidsForPath>>::fromPointer( (&(( (UNiagaraNodeIf *) self )->PathAssociatedPinGuids)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathAssociatedPinGuids() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FPinGuidsForPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathAssociatedPinGuids");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathAssociatedPinGuids");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraNodeIf_Glue.get_PathAssociatedPinGuids(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagaraeditor.FPinGuidsForPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeIf.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PathAssociatedPinGuids(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeIf_Glue_obj::set_PathAssociatedPinGuids(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeIf *) self )->PathAssociatedPinGuids = *::uhx::TemplateHelper< TArray<FPinGuidsForPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathAssociatedPinGuids(value : unreal.TArray<unreal.niagaraeditor.FPinGuidsForPath>) : unreal.TArray<unreal.niagaraeditor.FPinGuidsForPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathAssociatedPinGuids");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathAssociatedPinGuids", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeIf_Glue.set_PathAssociatedPinGuids(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeIf.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutputVars(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeIf_Glue_obj::get_OutputVars(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&(( (UNiagaraNodeIf *) self )->OutputVars)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OutputVars() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OutputVars");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OutputVars");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraNodeIf_Glue.get_OutputVars(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeIf.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OutputVars(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeIf_Glue_obj::set_OutputVars(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeIf *) self )->OutputVars = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OutputVars(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OutputVars");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OutputVars", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeIf_Glue.set_OutputVars(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeIf_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeIf::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeIf.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeIf");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeIf_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
