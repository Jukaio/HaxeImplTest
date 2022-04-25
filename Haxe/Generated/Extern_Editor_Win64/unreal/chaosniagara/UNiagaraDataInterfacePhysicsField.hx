// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaosniagara/uniagaradatainterfacephysicsfield.hx
package unreal.chaosniagara;
/**
  
  Data Interface for the strand base
  
**/

@:umodule("ChaosNiagara")
@:glueCppIncludes("NiagaraDataInterfacePhysicsField.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfacePhysicsField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaosniagara.UNiagaraDataInterfacePhysicsField")) #end
class UNiagaraDataInterfacePhysicsField #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfacePhysicsField_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfacePhysicsField", "unreal.chaosniagara.UNiagaraDataInterfacePhysicsField");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaosniagara.UNiagaraDataInterfacePhysicsField(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaosniagara.UNiagaraDataInterfacePhysicsField {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfacePhysicsField_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfacePhysicsField::StaticClass()) );\n}")
  @:ifFeature("unreal.chaosniagara.UNiagaraDataInterfacePhysicsField.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfacePhysicsField");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfacePhysicsField_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
