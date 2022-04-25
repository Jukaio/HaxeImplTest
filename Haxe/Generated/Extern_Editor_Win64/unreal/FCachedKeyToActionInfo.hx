// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcachedkeytoactioninfo.hx
package unreal;
/**
  
  Struct that exists to store runtime cache to make key to action lookups faster.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/InputComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCachedKeyToActionInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCachedKeyToActionInfo")) #end
@:forward(dispose,isDisposed) abstract FCachedKeyToActionInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Which PlayerInput object this has been built for
    
  **/
  
  @:uproperty
  public var PlayerInput(get,set):unreal.UPlayerInput;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCachedKeyToActionInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CachedKeyToActionInfo")));
  }
  
  private static function mkWrapper():unreal.FCachedKeyToActionInfo {
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
  public function copy():unreal.FCachedKeyToActionInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCachedKeyToActionInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCachedKeyToActionInfo> {
    return throw "The type unreal.FCachedKeyToActionInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InputComponent.h", "GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayerInput(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FCachedKeyToActionInfo_Glue_obj::get_PlayerInput(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPlayerInput * >( ::uhx::StructHelper< FCachedKeyToActionInfo >::getPointer(self)->PlayerInput )) );\n}")
  @:uproperty
  private function get_PlayerInput() : unreal.UPlayerInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayerInput");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayerInput");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FCachedKeyToActionInfo_Glue.get_PlayerInput(uhx_arg_0)) : unreal.UPlayerInput );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InputComponent.h", "GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PlayerInput(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FCachedKeyToActionInfo_Glue_obj::set_PlayerInput(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FCachedKeyToActionInfo >::getPointer(self)->PlayerInput = ( (UPlayerInput *) value );\n}")
  @:uproperty
  private function set_PlayerInput(value : unreal.UPlayerInput) : unreal.UPlayerInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayerInput");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayerInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FCachedKeyToActionInfo_Glue.set_PlayerInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
