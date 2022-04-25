// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/fconstraintdescriptionex.hx
package unreal.animationcore;
/**
  
  A description of how to apply a simple transform constraint
  
**/

@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConstraintDescriptionEx_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationcore.FConstraintDescriptionEx")) #end
@:forward(dispose,isDisposed) abstract FConstraintDescriptionEx#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AxesFilterOption(get,set):unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationcore.FConstraintDescriptionEx {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ConstraintDescriptionEx")));
  }
  
  private static function mkWrapper():unreal.animationcore.FConstraintDescriptionEx {
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
  public function copy():unreal.animationcore.FConstraintDescriptionEx {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animationcore.FConstraintDescriptionEx";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animationcore.FConstraintDescriptionEx> {
    return throw "The type unreal.animationcore.FConstraintDescriptionEx does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxesFilterOption(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConstraintDescriptionEx_Glue_obj::get_AxesFilterOption(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConstraintDescriptionEx >::getPointer(self)->AxesFilterOption)) );\n}")
  @:uproperty
  private function get_AxesFilterOption() : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AxesFilterOption");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AxesFilterOption");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FFilterOptionPerAxis.fromPointer( uhx.glues.FConstraintDescriptionEx_Glue.get_AxesFilterOption(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FFilterOptionPerAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AxesFilterOption(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConstraintDescriptionEx_Glue_obj::set_AxesFilterOption(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConstraintDescriptionEx >::getPointer(self)->AxesFilterOption = *::uhx::StructHelper< FFilterOptionPerAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_AxesFilterOption(value : unreal.animationcore.FFilterOptionPerAxis) : unreal.animationcore.FFilterOptionPerAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AxesFilterOption");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AxesFilterOption", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConstraintDescriptionEx_Glue.set_AxesFilterOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
