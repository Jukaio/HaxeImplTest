// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/fpropertiestorecordforclass.hx
package unreal.sequencerecorder;
@:umodule("SequenceRecorder")
@:glueCppIncludes("Public/SequenceRecorderSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPropertiesToRecordForClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.FPropertiesToRecordForClass")) #end
@:forward(dispose,isDisposed) abstract FPropertiesToRecordForClass#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    List of properties we want to record for this class
    
  **/
  
  @:uproperty
  public var Properties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    The class of the object we can record
    
  **/
  
  @:uproperty
  public var Class(get,set):unreal.TSubclassOf<unreal.UActorComponent>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.sequencerecorder.FPropertiesToRecordForClass {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PropertiesToRecordForClass")));
  }
  
  private static function mkWrapper():unreal.sequencerecorder.FPropertiesToRecordForClass {
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
  public function copy():unreal.sequencerecorder.FPropertiesToRecordForClass {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.sequencerecorder.FPropertiesToRecordForClass";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.sequencerecorder.FPropertiesToRecordForClass> {
    return throw "The type unreal.sequencerecorder.FPropertiesToRecordForClass does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Properties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPropertiesToRecordForClass_Glue_obj::get_Properties(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FPropertiesToRecordForClass >::getPointer(self)->Properties)) );\n}")
  @:uproperty
  private function get_Properties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Properties");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Properties");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPropertiesToRecordForClass_Glue.get_Properties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Properties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPropertiesToRecordForClass_Glue_obj::set_Properties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPropertiesToRecordForClass >::getPointer(self)->Properties = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
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
    uhx.glues.FPropertiesToRecordForClass_Glue.set_Properties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h", "CoreUObject.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Class(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPropertiesToRecordForClass_Glue_obj::get_Class(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FPropertiesToRecordForClass >::getPointer(self)->Class )) );\n}")
  @:uproperty
  private function get_Class() : unreal.TSubclassOf<unreal.UActorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Class");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Class");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPropertiesToRecordForClass_Glue.get_Class(uhx_arg_0)) : unreal.TSubclassOf<unreal.UActorComponent> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h", "CoreUObject.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Class(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPropertiesToRecordForClass_Glue_obj::set_Class(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPropertiesToRecordForClass >::getPointer(self)->Class = ( (TSubclassOf<UActorComponent>) (UClass *) value );\n}")
  @:uproperty
  private function set_Class(value : unreal.TSubclassOf<unreal.UActorComponent>) : unreal.TSubclassOf<unreal.UActorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Class");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Class", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPropertiesToRecordForClass_Glue.set_Class(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
