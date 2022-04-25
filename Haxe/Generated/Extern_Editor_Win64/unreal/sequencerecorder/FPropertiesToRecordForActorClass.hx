// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/fpropertiestorecordforactorclass.hx
package unreal.sequencerecorder;
@:umodule("SequenceRecorder")
@:glueCppIncludes("Public/SequenceRecorderSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPropertiesToRecordForActorClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.FPropertiesToRecordForActorClass")) #end
@:forward(dispose,isDisposed) abstract FPropertiesToRecordForActorClass#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    List of properties we want to record for this class
    
  **/
  
  @:uproperty
  public var Properties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    The class of the actor we can record
    
  **/
  
  @:uproperty
  public var Class(get,set):unreal.TSubclassOf<unreal.AActor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.sequencerecorder.FPropertiesToRecordForActorClass {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PropertiesToRecordForActorClass")));
  }
  
  private static function mkWrapper():unreal.sequencerecorder.FPropertiesToRecordForActorClass {
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
  public function copy():unreal.sequencerecorder.FPropertiesToRecordForActorClass {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.sequencerecorder.FPropertiesToRecordForActorClass";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.sequencerecorder.FPropertiesToRecordForActorClass> {
    return throw "The type unreal.sequencerecorder.FPropertiesToRecordForActorClass does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Properties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPropertiesToRecordForActorClass_Glue_obj::get_Properties(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FPropertiesToRecordForActorClass >::getPointer(self)->Properties)) );\n}")
  @:uproperty
  private function get_Properties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Properties");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Properties");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPropertiesToRecordForActorClass_Glue.get_Properties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Properties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPropertiesToRecordForActorClass_Glue_obj::set_Properties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPropertiesToRecordForActorClass >::getPointer(self)->Properties = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_Properties(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Properties");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Properties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPropertiesToRecordForActorClass_Glue.set_Properties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Class(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPropertiesToRecordForActorClass_Glue_obj::get_Class(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FPropertiesToRecordForActorClass >::getPointer(self)->Class )) );\n}")
  @:uproperty
  private function get_Class() : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Class");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Class");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPropertiesToRecordForActorClass_Glue.get_Class(uhx_arg_0)) : unreal.TSubclassOf<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Class(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPropertiesToRecordForActorClass_Glue_obj::set_Class(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPropertiesToRecordForActorClass >::getPointer(self)->Class = ( (TSubclassOf<AActor>) (UClass *) value );\n}")
  @:uproperty
  private function set_Class(value : unreal.TSubclassOf<unreal.AActor>) : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Class");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Class", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPropertiesToRecordForActorClass_Glue.set_Class(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
