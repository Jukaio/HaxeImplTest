// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/adatasmithimportedsequencesactor.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("DatasmithImportedSequencesActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ADatasmithImportedSequencesActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.ADatasmithImportedSequencesActor")) #end
class ADatasmithImportedSequencesActor #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var ImportedSequences(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.ULevelSequence>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ADatasmithImportedSequencesActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DatasmithImportedSequencesActor", "unreal.datasmithcontent.ADatasmithImportedSequencesActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datasmithcontent.ADatasmithImportedSequencesActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datasmithcontent.ADatasmithImportedSequencesActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DatasmithImportedSequencesActor.h", "uhx/Wrapper.h", "Containers/Array.h", "LevelSequence.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedSequences(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ADatasmithImportedSequencesActor_Glue_obj::get_ImportedSequences(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ULevelSequence *>>::fromPointer( (&(( (ADatasmithImportedSequencesActor *) self )->ImportedSequences)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportedSequences() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.ULevelSequence>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportedSequences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportedSequences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ADatasmithImportedSequencesActor_Glue.get_ImportedSequences(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.ULevelSequence>>> );
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportedSequencesActor.h", "uhx/Wrapper.h", "Containers/Array.h", "LevelSequence.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedSequences(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ADatasmithImportedSequencesActor_Glue_obj::set_ImportedSequences(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ADatasmithImportedSequencesActor *) self )->ImportedSequences = *::uhx::TemplateHelper< TArray<ULevelSequence *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportedSequences(value : unreal.TArray<unreal.levelsequence.ULevelSequence>) : unreal.TArray<unreal.levelsequence.ULevelSequence> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportedSequences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportedSequences", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ADatasmithImportedSequencesActor_Glue.set_ImportedSequences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DatasmithImportedSequencesActor.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PlayLevelSequence(unreal::UIntPtr self, unreal::UIntPtr SequenceToPlay);")
  @:glueCppCode("void uhx::glues::ADatasmithImportedSequencesActor_Glue_obj::PlayLevelSequence(unreal::UIntPtr self, unreal::UIntPtr SequenceToPlay) {\n\t( (ADatasmithImportedSequencesActor *) self )->PlayLevelSequence(( (ULevelSequence *) SequenceToPlay ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlayLevelSequence(SequenceToPlay : unreal.levelsequence.ULevelSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayLevelSequence");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PlayLevelSequence", [SequenceToPlay]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SequenceToPlay);
    uhx.glues.ADatasmithImportedSequencesActor_Glue.PlayLevelSequence(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADatasmithImportedSequencesActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ADatasmithImportedSequencesActor::StaticClass()) );\n}")
  @:ifFeature("unreal.datasmithcontent.ADatasmithImportedSequencesActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DatasmithImportedSequencesActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ADatasmithImportedSequencesActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
