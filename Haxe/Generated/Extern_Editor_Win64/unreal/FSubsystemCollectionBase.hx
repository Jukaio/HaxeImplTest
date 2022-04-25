// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fsubsystemcollectionbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Subsystems/SubsystemCollection.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FSubsystemCollectionBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSubsystemCollectionBase")) #end
@:forward(dispose,isDisposed) abstract FSubsystemCollectionBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSubsystemCollectionBase {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FSubsystemCollectionBase {
    return throw "The type unreal.FSubsystemCollectionBase does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FSubsystemCollectionBase> {
    return throw "The type unreal.FSubsystemCollectionBase does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Subsystems/SubsystemCollection.h", "CoreUObject.h", "Subsystems/Subsystem.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool InitializeDependency(unreal::VariantPtr self, unreal::UIntPtr SubsystemClass);")
  @:glueCppCode("bool uhx::glues::FSubsystemCollectionBase_Glue_obj::InitializeDependency(unreal::VariantPtr self, unreal::UIntPtr SubsystemClass) {\n\treturn ::uhx::StructHelper< FSubsystemCollectionBase >::getPointer(self)->InitializeDependency(( (TSubclassOf<USubsystem>) (UClass *) SubsystemClass ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitializeDependency was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InitializeDependency(SubsystemClass : unreal.TSubclassOf<unreal.USubsystem>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "InitializeDependency");
    #end
    #if cppia
    throw "The function InitializeDependency was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SubsystemClass);
    return uhx.glues.FSubsystemCollectionBase_Glue.InitializeDependency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
