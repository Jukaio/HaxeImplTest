// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfaceplatformset.hx
package unreal.niagara;
/**
  
  Data Interface allowing querying of the current platform set.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfacePlatformSet.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfacePlatformSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfacePlatformSet")) #end
class UNiagaraDataInterfacePlatformSet #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  @:uproperty
  public var Platforms(get,set):unreal.PPtr<unreal.niagara.FNiagaraPlatformSet>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfacePlatformSet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfacePlatformSet", "unreal.niagara.UNiagaraDataInterfacePlatformSet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfacePlatformSet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfacePlatformSet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfacePlatformSet.h", "uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Platforms(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfacePlatformSet_Glue_obj::get_Platforms(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfacePlatformSet *) self )->Platforms)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Platforms() : unreal.PPtr<unreal.niagara.FNiagaraPlatformSet> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Platforms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Platforms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraPlatformSet.fromPointer( uhx.glues.UNiagaraDataInterfacePlatformSet_Glue.get_Platforms(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraPlatformSet> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfacePlatformSet.h", "uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Platforms(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfacePlatformSet_Glue_obj::set_Platforms(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfacePlatformSet *) self )->Platforms = *::uhx::StructHelper< FNiagaraPlatformSet >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Platforms(value : unreal.niagara.FNiagaraPlatformSet) : unreal.niagara.FNiagaraPlatformSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Platforms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Platforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfacePlatformSet_Glue.set_Platforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfacePlatformSet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfacePlatformSet::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfacePlatformSet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfacePlatformSet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfacePlatformSet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
