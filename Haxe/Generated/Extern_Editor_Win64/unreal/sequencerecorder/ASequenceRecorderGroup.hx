// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/asequencerecordergroup.hx
package unreal.sequencerecorder;
@:umodule("SequenceRecorder")
@:glueCppIncludes("SequenceRecorderActorGroup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASequenceRecorderGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.ASequenceRecorderGroup")) #end
class ASequenceRecorderGroup #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var ActorGroups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.USequenceRecorderActorGroup>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASequenceRecorderGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequenceRecorderGroup", "unreal.sequencerecorder.ASequenceRecorderGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencerecorder.ASequenceRecorderGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencerecorder.ASequenceRecorderGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorGroups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ASequenceRecorderGroup_Glue_obj::get_ActorGroups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USequenceRecorderActorGroup *>>::fromPointer( (&(( (ASequenceRecorderGroup *) self )->ActorGroups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorGroups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.USequenceRecorderActorGroup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ASequenceRecorderGroup_Glue.get_ActorGroups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.sequencerecorder.USequenceRecorderActorGroup>>> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceRecorderActorGroup.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorGroups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ASequenceRecorderGroup_Glue_obj::set_ActorGroups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ASequenceRecorderGroup *) self )->ActorGroups = *::uhx::TemplateHelper< TArray<USequenceRecorderActorGroup *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorGroups(value : unreal.TArray<unreal.sequencerecorder.USequenceRecorderActorGroup>) : unreal.TArray<unreal.sequencerecorder.USequenceRecorderActorGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorGroups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ASequenceRecorderGroup_Glue.set_ActorGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASequenceRecorderGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASequenceRecorderGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.sequencerecorder.ASequenceRecorderGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SequenceRecorderGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASequenceRecorderGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
