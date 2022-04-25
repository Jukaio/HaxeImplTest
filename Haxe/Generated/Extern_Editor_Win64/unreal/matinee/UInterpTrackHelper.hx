// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/matinee/uinterptrackhelper.hx
package unreal.matinee;
@:umodule("Matinee")
@:glueCppIncludes("InterpTrackHelper.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackHelper_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.matinee.UInterpTrackHelper")) #end
class UInterpTrackHelper #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackHelper_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackHelper", "unreal.matinee.UInterpTrackHelper");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.matinee.UInterpTrackHelper(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.matinee.UInterpTrackHelper {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackHelper_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackHelper::StaticClass()) );\n}")
  @:ifFeature("unreal.matinee.UInterpTrackHelper.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackHelper");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackHelper_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
