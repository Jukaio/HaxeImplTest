// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/factorcomponenttickfunction.hx
package unreal;
/**
  
  Tick function that calls UActorComponent::ConditionalTick
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FActorComponentTickFunction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FActorComponentTickFunction")) #end
@:forward abstract FActorComponentTickFunction#if macro (Dynamic) #else (unreal.FTickFunction) to unreal.FTickFunction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    AActor component that is the target of this tick
    
  **/
  
  public var Target(get,set):unreal.UActorComponent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FActorComponentTickFunction {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ActorComponentTickFunction")));
  }
  
  private static function mkWrapper():unreal.FActorComponentTickFunction {
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
  public function copy():unreal.FActorComponentTickFunction {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FActorComponentTickFunction";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FActorComponentTickFunction> {
    return throw "The type unreal.FActorComponentTickFunction does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Target(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActorComponentTickFunction_Glue_obj::get_Target(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UActorComponent * >( ::uhx::StructHelper< FActorComponentTickFunction >::getPointer(self)->Target )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Target was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Target() : unreal.UActorComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Target");
    #end
    #if cppia
    throw "The function get_Target was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActorComponentTickFunction_Glue.get_Target(uhx_arg_0)) : unreal.UActorComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Components/ActorComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Target(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActorComponentTickFunction_Glue_obj::set_Target(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActorComponentTickFunction >::getPointer(self)->Target = ( (UActorComponent *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Target was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Target(value : unreal.UActorComponent) : unreal.UActorComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Target");
    #end
    #if cppia
    throw "The function set_Target was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActorComponentTickFunction_Glue.set_Target(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
