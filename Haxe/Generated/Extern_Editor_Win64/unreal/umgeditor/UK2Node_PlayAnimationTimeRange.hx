// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/uk2node_playanimationtimerange.hx
package unreal.umgeditor;
@:umodule("UMGEditor")
@:glueCppIncludes("Private/Nodes/K2Node_PlayAnimation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_PlayAnimationTimeRange_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UK2Node_PlayAnimationTimeRange")) #end
class UK2Node_PlayAnimationTimeRange #if !macro extends unreal.blueprintgraph.UK2Node_BaseAsyncTask #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_PlayAnimationTimeRange_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_PlayAnimationTimeRange", "unreal.umgeditor.UK2Node_PlayAnimationTimeRange");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UK2Node_PlayAnimationTimeRange(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UK2Node_PlayAnimationTimeRange {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_PlayAnimationTimeRange_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_PlayAnimationTimeRange::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UK2Node_PlayAnimationTimeRange.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_PlayAnimationTimeRange");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_PlayAnimationTimeRange_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
