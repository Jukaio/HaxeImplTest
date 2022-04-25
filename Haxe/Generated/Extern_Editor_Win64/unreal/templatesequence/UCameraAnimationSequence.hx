// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/ucameraanimationsequence.hx
package unreal.templatesequence;
/**
  
  * A template sequence specifically designed for playing on cameras.
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("CameraAnimationSequence.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCameraAnimationSequence_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.UCameraAnimationSequence")) #end
class UCameraAnimationSequence #if !macro extends unreal.templatesequence.UTemplateSequence #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCameraAnimationSequence_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraAnimationSequence", "unreal.templatesequence.UCameraAnimationSequence");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequence.UCameraAnimationSequence(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequence.UCameraAnimationSequence {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraAnimationSequence_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCameraAnimationSequence::StaticClass()) );\n}")
  @:ifFeature("unreal.templatesequence.UCameraAnimationSequence.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraAnimationSequence");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraAnimationSequence_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
