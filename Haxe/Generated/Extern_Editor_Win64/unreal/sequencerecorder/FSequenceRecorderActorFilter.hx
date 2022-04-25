// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/fsequencerecorderactorfilter.hx
package unreal.sequencerecorder;
@:umodule("SequenceRecorder")
@:glueCppIncludes("Public/SequenceRecorderActorFilter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSequenceRecorderActorFilter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.FSequenceRecorderActorFilter")) #end
@:forward(dispose,isDisposed) abstract FSequenceRecorderActorFilter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Actor classes to accept for recording
    
  **/
  
  @:uproperty
  public var ActorClassesToRecord(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.AActor>>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.sequencerecorder.FSequenceRecorderActorFilter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SequenceRecorderActorFilter")));
  }
  
  private static function mkWrapper():unreal.sequencerecorder.FSequenceRecorderActorFilter {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.sequencerecorder.FSequenceRecorderActorFilter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.sequencerecorder.FSequenceRecorderActorFilter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.sequencerecorder.FSequenceRecorderActorFilter> {
    return throw "The type unreal.sequencerecorder.FSequenceRecorderActorFilter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderActorFilter.h", "Containers/Array.h", "CoreUObject.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorClassesToRecord(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSequenceRecorderActorFilter_Glue_obj::get_ActorClassesToRecord(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TSubclassOf<AActor>>>::fromPointer( (&(::uhx::StructHelper< FSequenceRecorderActorFilter >::getPointer(self)->ActorClassesToRecord)) );\n}")
  @:uproperty
  private function get_ActorClassesToRecord() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.AActor>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActorClassesToRecord");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActorClassesToRecord");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSequenceRecorderActorFilter_Glue.get_ActorClassesToRecord(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.AActor>>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderActorFilter.h", "Containers/Array.h", "CoreUObject.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ActorClassesToRecord(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSequenceRecorderActorFilter_Glue_obj::set_ActorClassesToRecord(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSequenceRecorderActorFilter >::getPointer(self)->ActorClassesToRecord = *::uhx::TemplateHelper< TArray<TSubclassOf<AActor>> >::getPointer(value);\n}")
  @:uproperty
  private function set_ActorClassesToRecord(value : unreal.TArray<unreal.TSubclassOf<unreal.AActor>>) : unreal.TArray<unreal.TSubclassOf<unreal.AActor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActorClassesToRecord");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActorClassesToRecord", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSequenceRecorderActorFilter_Glue.set_ActorClassesToRecord(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
