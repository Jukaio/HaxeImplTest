// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoftobjectpath.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A struct that contains a string reference to an object, either a top level asset or a subobject.
  @note The full C++ class is located here: Engine\Source\Runtime\CoreUObject\Public\UObject\SoftObjectPath.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoftObjectPath_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoftObjectPath")) #end
@:forward(dispose,isDisposed) abstract FSoftObjectPath#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoftObjectPath {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoftObjectPath")));
  }
  
  private static function mkWrapper():unreal.FSoftObjectPath {
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
  public function copy():unreal.FSoftObjectPath {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSoftObjectPath";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSoftObjectPath> {
    return throw "The type unreal.FSoftObjectPath does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSoftObjectPath_Glue_obj::IsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSoftObjectPath >::getPointer(self)->IsValid();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsValid");
    #end
    #if cppia
    throw "The function IsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSoftObjectPath_Glue.IsValid(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns string representation of reference, in form /package/path.assetname[:subpath]
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoftObjectPath_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FSoftObjectPath >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSoftObjectPath_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Attempts to load the asset, this will call LoadObject which can be very slow
    * @param InLoadContext Optional load context when called from nested load callstack
    * @return Loaded UObject, or nullptr if the reference is null or the asset fails to load
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/UObject/UObjectThreadContext.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr TryLoad(unreal::VariantPtr self, unreal::VariantPtr InLoadContext);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSoftObjectPath_Glue_obj::TryLoad(unreal::VariantPtr self, unreal::VariantPtr InLoadContext) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FSoftObjectPath >::getPointer(self)->TryLoad(::uhx::StructHelper< FUObjectSerializeContext >::getPointer(InLoadContext))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TryLoad was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ InLoadContext : null })
  @:thisConst
  public function TryLoad(?InLoadContext : unreal.PPtr<unreal.FUObjectSerializeContext>) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "TryLoad");
    #end
    #if cppia
    throw "The function TryLoad was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InLoadContext != null ? (InLoadContext) : (null);
    return ( cast unreal.UObject.wrap(uhx.glues.FSoftObjectPath_Glue.TryLoad(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  #end
  
}
