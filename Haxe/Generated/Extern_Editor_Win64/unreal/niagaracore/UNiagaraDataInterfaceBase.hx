// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaracore/uniagaradatainterfacebase.hx
package unreal.niagaracore;
/**
  
  Base class for all Niagara data interfaces.
  
**/

@:umodule("NiagaraCore")
@:glueCppIncludes("NiagaraDataInterfaceBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaracore.UNiagaraDataInterfaceBase")) #end
class UNiagaraDataInterfaceBase #if !macro extends unreal.niagaracore.UNiagaraMergeable #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceBase", "unreal.niagaracore.UNiagaraDataInterfaceBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaracore.UNiagaraDataInterfaceBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaracore.UNiagaraDataInterfaceBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceBase::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaracore.UNiagaraDataInterfaceBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
