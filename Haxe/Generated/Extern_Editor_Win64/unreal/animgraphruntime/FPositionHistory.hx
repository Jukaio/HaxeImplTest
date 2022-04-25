// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fpositionhistory.hx
package unreal.animgraphruntime;
/**
  
  An easing type defining how to ease float values.
  The FPositionHistory is a container to record position changes
  over time. This is used to calculate velocity of a bone, for example.
  The FPositionArray also tracks the last index used to allow for
  reuse of entries (instead of appending to the array all the time).
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/KismetAnimationTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPositionHistory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FPositionHistory")) #end
@:forward(dispose,isDisposed) abstract FPositionHistory#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The range for this particular history
    
  **/
  
  @:uproperty
  public var Range(get,set):cpp.Float32;
  /**
    
    The recorded positions
    
  **/
  
  @:uproperty
  public var Positions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FPositionHistory {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PositionHistory")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FPositionHistory {
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
  public function copy():unreal.animgraphruntime.FPositionHistory {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FPositionHistory";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FPositionHistory> {
    return throw "The type unreal.animgraphruntime.FPositionHistory does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/KismetAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Range(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPositionHistory_Glue_obj::get_Range(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPositionHistory >::getPointer(self)->Range;\n}")
  @:uproperty
  private function get_Range() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Range");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Range");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPositionHistory_Glue.get_Range(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/KismetAnimationTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Range(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPositionHistory_Glue_obj::set_Range(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPositionHistory >::getPointer(self)->Range = value;\n}")
  @:uproperty
  private function set_Range(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Range");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Range", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPositionHistory_Glue.set_Range(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/KismetAnimationTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Positions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPositionHistory_Glue_obj::get_Positions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(::uhx::StructHelper< FPositionHistory >::getPointer(self)->Positions)) );\n}")
  @:uproperty
  private function get_Positions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Positions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Positions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPositionHistory_Glue.get_Positions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/KismetAnimationTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Positions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPositionHistory_Glue_obj::set_Positions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPositionHistory >::getPointer(self)->Positions = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_Positions(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Positions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Positions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPositionHistory_Glue.set_Positions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
