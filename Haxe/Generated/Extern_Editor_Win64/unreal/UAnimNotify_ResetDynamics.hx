// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimnotify_resetdynamics.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimNotifies/AnimNotify_ResetDynamics.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotify_ResetDynamics_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimNotify_ResetDynamics")) #end
class UAnimNotify_ResetDynamics #if !macro extends unreal.UAnimNotify #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotify_ResetDynamics_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotify_ResetDynamics", "unreal.UAnimNotify_ResetDynamics");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimNotify_ResetDynamics(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimNotify_ResetDynamics {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotify_ResetDynamics_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotify_ResetDynamics::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimNotify_ResetDynamics.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotify_ResetDynamics");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotify_ResetDynamics_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
