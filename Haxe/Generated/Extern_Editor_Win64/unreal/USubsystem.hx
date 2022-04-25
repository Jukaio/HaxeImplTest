// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usubsystem.hx
package unreal;
/**
  
  Subsystems are auto instanced classes that share the lifetime of certain engine constructs
  
  Currently supported Subsystem lifetimes are:
  Engine           -> inherit UEngineSubsystem
  Editor           -> inherit UEditorSubsystem
  GameInstance -> inherit UGameInstanceSubsystem
  World            -> inherit UWorldSubsystem
  LocalPlayer      -> inherit ULocalPlayerSubsystem
  
  
  Normal Example:
  class UMySystem : public UGameInstanceSubsystem
  Which can be accessed by:
  UGameInstance* GameInstance = ...;
  UMySystem* MySystem = GameInstance->GetSubsystem<UMySystem>();
  
  or the following if you need protection from a null GameInstance
  UGameInstance* GameInstance = ...;
  UMyGameSubsystem* MySubsystem = UGameInstance::GetSubsystem<MyGameSubsystem>(GameInstance);
  
  
  You can get also define interfaces that can have multiple implementations.
  Interface Example :
  MySystemInterface
  With 2 concrete derivative classes:
  MyA : public MySystemInterface
  MyB : public MySystemInterface
  
  Which can be accessed by:
  UGameInstance* GameInstance = ...;
  const TArray<UMyGameSubsystem*>& MySubsystems = GameInstance->GetSubsystemArray<MyGameSubsystem>();
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Subsystems/Subsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USubsystem")) #end
class USubsystem #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Subsystem", "unreal.USubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Subsystems/Subsystem.h", "uhx/Wrapper.h", "Subsystems/SubsystemCollection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Initialize(unreal::UIntPtr self, unreal::VariantPtr Collection);")
  @:glueCppCode("void uhx::glues::USubsystem_Glue_obj::Initialize(unreal::UIntPtr self, unreal::VariantPtr Collection) {\n\t( (USubsystem *) self )->Initialize(*::uhx::StructHelper< FSubsystemCollectionBase >::getPointer(Collection));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Initialize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Initialize(Collection : unreal.PRef<unreal.FSubsystemCollectionBase>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Initialize");
    #end
    #if cppia
    throw "The function Initialize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Collection;
    uhx.glues.USubsystem_Glue.Initialize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.USubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Subsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
