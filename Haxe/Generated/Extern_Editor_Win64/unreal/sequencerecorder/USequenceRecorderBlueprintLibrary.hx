// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/usequencerecorderblueprintlibrary.hx
package unreal.sequencerecorder;
@:umodule("SequenceRecorder")
@:glueCppIncludes("SequenceRecorderBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequenceRecorderBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.USequenceRecorderBlueprintLibrary")) #end
class USequenceRecorderBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USequenceRecorderBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequenceRecorderBlueprintLibrary", "unreal.sequencerecorder.USequenceRecorderBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencerecorder.USequenceRecorderBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencerecorder.USequenceRecorderBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequenceRecorderBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USequenceRecorderBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencerecorder.USequenceRecorderBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SequenceRecorderBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USequenceRecorderBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
