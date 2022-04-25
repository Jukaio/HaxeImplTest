// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimnotifyarray.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/Animation/AnimNotifyQueue.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNotifyArray_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimNotifyArray")) #end
@:forward(dispose,isDisposed) abstract FAnimNotifyArray#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Notifies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEventReference>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimNotifyArray {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNotifyArray")));
  }
  
  private static function mkWrapper():unreal.FAnimNotifyArray {
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
  public function copy():unreal.FAnimNotifyArray {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimNotifyArray";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimNotifyArray> {
    return throw "The type unreal.FAnimNotifyArray does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimNotifyQueue.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Notifies(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNotifyArray_Glue_obj::get_Notifies(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimNotifyEventReference>>::fromPointer( (&(::uhx::StructHelper< FAnimNotifyArray >::getPointer(self)->Notifies)) );\n}")
  @:uproperty
  private function get_Notifies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEventReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Notifies");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Notifies");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNotifyArray_Glue.get_Notifies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEventReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimNotifyQueue.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Notifies(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyArray_Glue_obj::set_Notifies(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNotifyArray >::getPointer(self)->Notifies = *::uhx::TemplateHelper< TArray<FAnimNotifyEventReference> >::getPointer(value);\n}")
  @:uproperty
  private function set_Notifies(value : unreal.TArray<unreal.FAnimNotifyEventReference>) : unreal.TArray<unreal.FAnimNotifyEventReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Notifies");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Notifies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNotifyArray_Glue.set_Notifies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
