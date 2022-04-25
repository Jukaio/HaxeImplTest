// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/usequencerecordingbase.hx
package unreal.sequencerecorder;
@:umodule("SequenceRecorder")
@:glueCppIncludes("SequenceRecordingBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequenceRecordingBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.USequenceRecordingBase")) #end
class USequenceRecordingBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USequenceRecordingBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequenceRecordingBase", "unreal.sequencerecorder.USequenceRecordingBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencerecorder.USequenceRecordingBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencerecorder.USequenceRecordingBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequenceRecordingBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USequenceRecordingBase::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencerecorder.USequenceRecordingBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SequenceRecordingBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USequenceRecordingBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
