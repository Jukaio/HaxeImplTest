// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarabaselinecontroller_basic.hx
package unreal.niagara;
/**
  
  Simple controller that will just spawn the given system N times. If any instance completes, it will spawn a new one to replace it.
  Can handle simple burst or looping systems.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraPerfBaseline.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraBaselineController_Basic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraBaselineController_Basic")) #end
class UNiagaraBaselineController_Basic #if !macro extends unreal.niagara.UNiagaraBaselineController #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraBaselineController_Basic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraBaselineController_Basic", "unreal.niagara.UNiagaraBaselineController_Basic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraBaselineController_Basic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraBaselineController_Basic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraBaselineController_Basic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraBaselineController_Basic::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraBaselineController_Basic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraBaselineController_Basic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraBaselineController_Basic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
