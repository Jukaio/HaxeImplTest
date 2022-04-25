// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaracore/uniagaramergeable.hx
package unreal.niagaracore;
@:umodule("NiagaraCore")
@:glueCppIncludes("NiagaraMergeable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraMergeable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaracore.UNiagaraMergeable")) #end
class UNiagaraMergeable #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraMergeable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraMergeable", "unreal.niagaracore.UNiagaraMergeable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaracore.UNiagaraMergeable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaracore.UNiagaraMergeable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraMergeable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraMergeable::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaracore.UNiagaraMergeable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraMergeable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraMergeable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
