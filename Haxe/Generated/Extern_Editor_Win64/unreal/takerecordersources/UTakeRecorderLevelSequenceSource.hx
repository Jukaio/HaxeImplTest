// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecordersources/utakerecorderlevelsequencesource.hx
package unreal.takerecordersources;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Plays level sequence actors when recording starts
  
**/

@:umodule("TakeRecorderSources")
@:glueCppIncludes("Private/TakeRecorderLevelSequenceSource.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderLevelSequenceSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecordersources.UTakeRecorderLevelSequenceSource")) #end
class UTakeRecorderLevelSequenceSource #if !macro extends unreal.takescore.UTakeRecorderSource #end {
  #if !macro 
  @:uproperty
  public var LevelSequencesToTrigger(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.ULevelSequence>>>;
  @:ifFeature("unreal.takerecordersources.UTakeRecorderLevelSequenceSource.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TakeRecorderLevelSequenceSource"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TakeRecorderLevelSequenceSource"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderLevelSequenceSource", "unreal.takerecordersources.UTakeRecorderLevelSequenceSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecordersources.UTakeRecorderLevelSequenceSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecordersources.UTakeRecorderLevelSequenceSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TakeRecorderLevelSequenceSource.h", "uhx/Wrapper.h", "Containers/Array.h", "LevelSequence.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelSequencesToTrigger(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderLevelSequenceSource_Glue_obj::get_LevelSequencesToTrigger(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULevelSequence *>>::fromPointer( (&(( (UTakeRecorderLevelSequenceSource *) self )->LevelSequencesToTrigger)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelSequencesToTrigger() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.ULevelSequence>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelSequencesToTrigger");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelSequencesToTrigger");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTakeRecorderLevelSequenceSource_Glue.get_LevelSequencesToTrigger(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.ULevelSequence>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderLevelSequenceSource.h", "uhx/Wrapper.h", "Containers/Array.h", "LevelSequence.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelSequencesToTrigger(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderLevelSequenceSource_Glue_obj::set_LevelSequencesToTrigger(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderLevelSequenceSource *) self )->LevelSequencesToTrigger = *::uhx::TemplateHelper< TArray<ULevelSequence *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelSequencesToTrigger(value : unreal.TArray<unreal.levelsequence.ULevelSequence>) : unreal.TArray<unreal.levelsequence.ULevelSequence> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelSequencesToTrigger");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelSequencesToTrigger", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderLevelSequenceSource_Glue.set_LevelSequencesToTrigger(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
