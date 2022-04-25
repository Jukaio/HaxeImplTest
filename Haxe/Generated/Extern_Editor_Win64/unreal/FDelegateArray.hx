// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdelegatearray.hx
package unreal;
/**
  
  Helper struct, since UnrealScript doesn't allow arrays of arrays, but
  arrays of structs of arrays are okay.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/PlatformInterfaceBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDelegateArray_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDelegateArray")) #end
@:forward(dispose,isDisposed) abstract FDelegateArray#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Delegates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPlatformInterfaceDelegate>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDelegateArray {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DelegateArray")));
  }
  
  private static function mkWrapper():unreal.FDelegateArray {
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
  public function copy():unreal.FDelegateArray {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FDelegateArray";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FDelegateArray> {
    return throw "The type unreal.FDelegateArray does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Delegates(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDelegateArray_Glue_obj::get_Delegates(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPlatformInterfaceDelegate>>::fromPointer( (&(::uhx::StructHelper< FDelegateArray >::getPointer(self)->Delegates)) );\n}")
  @:uproperty
  private function get_Delegates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPlatformInterfaceDelegate>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Delegates");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Delegates");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FDelegateArray_Glue.get_Delegates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPlatformInterfaceDelegate>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Delegates(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDelegateArray_Glue_obj::set_Delegates(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDelegateArray >::getPointer(self)->Delegates = *::uhx::TemplateHelper< TArray<FPlatformInterfaceDelegate> >::getPointer(value);\n}")
  @:uproperty
  private function set_Delegates(value : unreal.TArray<unreal.FPlatformInterfaceDelegate>) : unreal.TArray<unreal.FPlatformInterfaceDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Delegates");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Delegates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDelegateArray_Glue.set_Delegates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
