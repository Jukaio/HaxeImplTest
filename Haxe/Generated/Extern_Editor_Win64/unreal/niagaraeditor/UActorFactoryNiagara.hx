// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uactorfactoryniagara.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("ActorFactoryNiagara.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorFactoryNiagara_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UActorFactoryNiagara")) #end
class UActorFactoryNiagara #if !macro extends unreal.editor.UActorFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorFactoryNiagara_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorFactoryNiagara", "unreal.niagaraeditor.UActorFactoryNiagara");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UActorFactoryNiagara(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UActorFactoryNiagara {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorFactoryNiagara_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorFactoryNiagara::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UActorFactoryNiagara.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorFactoryNiagara");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorFactoryNiagara_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
