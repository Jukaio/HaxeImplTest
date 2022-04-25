// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takescore/utakerecordersources.hx
package unreal.takescore;
/**
  
  A list of sources to record for any given take. Stored as meta-data on ULevelSequence through ULevelSequence::FindMetaData<UTakeRecorderSources>
  
**/

@:umodule("TakesCore")
@:glueCppIncludes("TakeRecorderSources.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderSources_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takescore.UTakeRecorderSources")) #end
class UTakeRecorderSources #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakeRecorderSources_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderSources", "unreal.takescore.UTakeRecorderSources");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takescore.UTakeRecorderSources(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takescore.UTakeRecorderSources {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Add a new source to this source list of the templated type
    
    @param InSourceType    The class type of the source to add
    @return An instance of the specified source type
    
  **/
  
  @:glueCppIncludes("TakeRecorderSources.h", "CoreUObject.h", "TakeRecorderSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr AddSource(unreal::UIntPtr self, unreal::UIntPtr InSourceType);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderSources_Glue_obj::AddSource(unreal::UIntPtr self, unreal::UIntPtr InSourceType) {\n\treturn ( (unreal::UIntPtr) (( (UTakeRecorderSources *) self )->AddSource(( (TSubclassOf<UTakeRecorderSource>) (UClass *) InSourceType ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddSource(InSourceType : unreal.TSubclassOf<unreal.takescore.UTakeRecorderSource>) : unreal.takescore.UTakeRecorderSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSource");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddSource", [InSourceType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSourceType);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderSources_Glue.AddSource(uhx_arg_0, uhx_arg_1)) : unreal.takescore.UTakeRecorderSource );
    
    #end
    
  }
  /**
    
    Remove the specified source from this list
    
    @param InSource        The source to remove
    
  **/
  
  @:glueCppIncludes("TakeRecorderSources.h", "TakeRecorderSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveSource(unreal::UIntPtr self, unreal::UIntPtr InSource);")
  @:glueCppCode("void uhx::glues::UTakeRecorderSources_Glue_obj::RemoveSource(unreal::UIntPtr self, unreal::UIntPtr InSource) {\n\t( (UTakeRecorderSources *) self )->RemoveSource(( (UTakeRecorderSource *) InSource ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveSource(InSource : unreal.takescore.UTakeRecorderSource) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveSource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveSource", [InSource]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSource);
    uhx.glues.UTakeRecorderSources_Glue.RemoveSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves a copy of the list of sources that are being recorded. This is intended for Blueprint usages which cannot
    use TArrayView.
    DO NOT MODIFY THIS ARRAY, modifications will be lost.
    
  **/
  
  @:glueCppIncludes("TakeRecorderSources.h", "uhx/Wrapper.h", "Containers/Array.h", "TakeRecorderSource.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSourcesCopy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderSources_Glue_obj::GetSourcesCopy(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTakeRecorderSource *>>::fromStruct( (( (UTakeRecorderSources *) self )->GetSourcesCopy()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSourcesCopy() : unreal.TArray<unreal.takescore.UTakeRecorderSource> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSourcesCopy");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSourcesCopy", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTakeRecorderSources_Glue.GetSourcesCopy(uhx_arg_0) ) : unreal.TArray<unreal.takescore.UTakeRecorderSource> );
    
    #end
    
  }
  /**
    
    Calls the recording initialization flows on each of the specified sources.
    
  **/
  
  @:glueCppIncludes("TakeRecorderSources.h", "uhx/Wrapper.h", "Containers/Array.h", "TakeRecorderSource.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void StartRecordingSource(unreal::UIntPtr self, unreal::VariantPtr InSources, unreal::VariantPtr CurrentFrameTime);")
  @:glueCppCode("void uhx::glues::UTakeRecorderSources_Glue_obj::StartRecordingSource(unreal::UIntPtr self, unreal::VariantPtr InSources, unreal::VariantPtr CurrentFrameTime) {\n\t( (UTakeRecorderSources *) self )->StartRecordingSource(*::uhx::TemplateHelper< TArray<UTakeRecorderSource *> >::getPointer(InSources), *::uhx::StructHelper< FQualifiedFrameTime >::getPointer(CurrentFrameTime));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartRecordingSource(InSources : unreal.TArray<unreal.takescore.UTakeRecorderSource>, CurrentFrameTime : unreal.PRef<unreal.Const<unreal.FQualifiedFrameTime>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartRecordingSource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartRecordingSource", [InSources, CurrentFrameTime]);
    
    #else
    if (InSources == null) uhx.internal.HaxeHelpers.nullDeref("InSources");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSources;
    var uhx_arg_2:unreal.VariantPtr = CurrentFrameTime;
    uhx.glues.UTakeRecorderSources_Glue.StartRecordingSource(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderSources_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderSources::StaticClass()) );\n}")
  @:ifFeature("unreal.takescore.UTakeRecorderSources.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakeRecorderSources");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderSources_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
