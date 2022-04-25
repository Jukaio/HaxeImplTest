// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/fconstraintdescriptor.hx
package unreal.animationcore;
/**
  
  Constraint data container. It contains union of Constraints and node will contain array of these.
  
  These are the one contained in NodeData, and it will be iterated via evaluate process
  The goal is to have contiguous memory location where they can iterate through linearly
  
**/

@:umodule("AnimationCore")
@:glueCppIncludes("Public/Constraint.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConstraintDescriptor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationcore.FConstraintDescriptor")) #end
@:forward(dispose,isDisposed) abstract FConstraintDescriptor#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Type(get,set):unreal.animationcore.EConstraintType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationcore.FConstraintDescriptor {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ConstraintDescriptor")));
  }
  
  private static function mkWrapper():unreal.animationcore.FConstraintDescriptor {
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
  public function copy():unreal.animationcore.FConstraintDescriptor {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animationcore.FConstraintDescriptor";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animationcore.FConstraintDescriptor> {
    return throw "The type unreal.animationcore.FConstraintDescriptor does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FConstraintDescriptor_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (EConstraintType) ::uhx::StructHelper< FConstraintDescriptor >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.animationcore.EConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animationcore.EConstraintType.EConstraintType_EnumConv.wrap(uhx.glues.FConstraintDescriptor_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Constraint.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FConstraintDescriptor_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FConstraintDescriptor >::getPointer(self)->Type = ( (EConstraintType) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.animationcore.EConstraintType) : unreal.animationcore.EConstraintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animationcore.EConstraintType.EConstraintType_EnumConv.unwrap(value);
    uhx.glues.FConstraintDescriptor_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
