// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/flevelsequencebindingreferencearray.hx
package unreal.levelsequence;
/**
  
  An array of binding references
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("Public/LevelSequenceBindingReference.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLevelSequenceBindingReferenceArray_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.FLevelSequenceBindingReferenceArray")) #end
@:forward(dispose,isDisposed) abstract FLevelSequenceBindingReferenceArray#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var References(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.FLevelSequenceBindingReference>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.levelsequence.FLevelSequenceBindingReferenceArray {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelSequenceBindingReferenceArray")));
  }
  
  private static function mkWrapper():unreal.levelsequence.FLevelSequenceBindingReferenceArray {
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
  public function copy():unreal.levelsequence.FLevelSequenceBindingReferenceArray {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.levelsequence.FLevelSequenceBindingReferenceArray";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.levelsequence.FLevelSequenceBindingReferenceArray> {
    return throw "The type unreal.levelsequence.FLevelSequenceBindingReferenceArray does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceBindingReference.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_References(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceBindingReferenceArray_Glue_obj::get_References(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLevelSequenceBindingReference>>::fromPointer( (&(::uhx::StructHelper< FLevelSequenceBindingReferenceArray >::getPointer(self)->References)) );\n}")
  @:uproperty
  private function get_References() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.FLevelSequenceBindingReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_References");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "References");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLevelSequenceBindingReferenceArray_Glue.get_References(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequence.FLevelSequenceBindingReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceBindingReference.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_References(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceBindingReferenceArray_Glue_obj::set_References(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequenceBindingReferenceArray >::getPointer(self)->References = *::uhx::TemplateHelper< TArray<FLevelSequenceBindingReference> >::getPointer(value);\n}")
  @:uproperty
  private function set_References(value : unreal.TArray<unreal.levelsequence.FLevelSequenceBindingReference>) : unreal.TArray<unreal.levelsequence.FLevelSequenceBindingReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_References");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "References", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequenceBindingReferenceArray_Glue.set_References(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
