// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/uanimsequencerinstance.hx
package unreal.animgraphruntime;
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimSequencerInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimSequencerInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.UAnimSequencerInstance")) #end
class UAnimSequencerInstance #if !macro extends unreal.UAnimInstance implements unreal.animgraphruntime.ISequencerAnimationSupport #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimSequencerInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSequencerInstance", "unreal.animgraphruntime.UAnimSequencerInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraphruntime.UAnimSequencerInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraphruntime.UAnimSequencerInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequencerInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimSequencerInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraphruntime.UAnimSequencerInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimSequencerInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequencerInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
