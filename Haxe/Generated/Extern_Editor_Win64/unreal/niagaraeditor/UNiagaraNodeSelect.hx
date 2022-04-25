// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodeselect.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeSelect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeSelect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeSelect")) #end
class UNiagaraNodeSelect #if !macro extends unreal.niagaraeditor.UNiagaraNodeUsageSelector #end {
  #if !macro 
  @:uproperty
  public var SelectorPinGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var SelectorPinType(get,set):unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeSelect_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeSelect", "unreal.niagaraeditor.UNiagaraNodeSelect");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeSelect(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeSelect {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/NiagaraNodeSelect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectorPinGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeSelect_Glue_obj::get_SelectorPinGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeSelect *) self )->SelectorPinGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectorPinGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectorPinGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectorPinGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraNodeSelect_Glue.get_SelectorPinGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeSelect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectorPinGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeSelect_Glue_obj::set_SelectorPinGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeSelect *) self )->SelectorPinGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectorPinGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectorPinGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectorPinGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeSelect_Glue.set_SelectorPinGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeSelect.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectorPinType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraNodeSelect_Glue_obj::get_SelectorPinType(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraNodeSelect *) self )->SelectorPinType)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectorPinType() : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectorPinType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectorPinType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraTypeDefinition.fromPointer( uhx.glues.UNiagaraNodeSelect_Glue.get_SelectorPinType(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeSelect.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectorPinType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeSelect_Glue_obj::set_SelectorPinType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraNodeSelect *) self )->SelectorPinType = *::uhx::StructHelper< FNiagaraTypeDefinition >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectorPinType(value : unreal.niagara.FNiagaraTypeDefinition) : unreal.niagara.FNiagaraTypeDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectorPinType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectorPinType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraNodeSelect_Glue.set_SelectorPinType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeSelect_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeSelect::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeSelect.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeSelect");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeSelect_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
