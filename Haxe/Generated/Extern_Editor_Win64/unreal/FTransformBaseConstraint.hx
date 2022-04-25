// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftransformbaseconstraint.hx
package unreal;
/**
  
  This defines what constraint it is defined
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/Rig.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTransformBaseConstraint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTransformBaseConstraint")) #end
@:forward(dispose,isDisposed) abstract FTransformBaseConstraint#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    What transform type *
    
  **/
  
  @:uproperty
  public var TransformConstraints(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRigTransformConstraint>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTransformBaseConstraint {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TransformBaseConstraint")));
  }
  
  private static function mkWrapper():unreal.FTransformBaseConstraint {
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
  public function copy():unreal.FTransformBaseConstraint {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTransformBaseConstraint";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTransformBaseConstraint> {
    return throw "The type unreal.FTransformBaseConstraint does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Rig.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransformConstraints(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTransformBaseConstraint_Glue_obj::get_TransformConstraints(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRigTransformConstraint>>::fromPointer( (&(::uhx::StructHelper< FTransformBaseConstraint >::getPointer(self)->TransformConstraints)) );\n}")
  @:uproperty
  private function get_TransformConstraints() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRigTransformConstraint>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransformConstraints");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransformConstraints");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTransformBaseConstraint_Glue.get_TransformConstraints(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRigTransformConstraint>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Rig.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransformConstraints(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTransformBaseConstraint_Glue_obj::set_TransformConstraints(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTransformBaseConstraint >::getPointer(self)->TransformConstraints = *::uhx::TemplateHelper< TArray<FRigTransformConstraint> >::getPointer(value);\n}")
  @:uproperty
  private function set_TransformConstraints(value : unreal.TArray<unreal.FRigTransformConstraint>) : unreal.TArray<unreal.FRigTransformConstraint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransformConstraints");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransformConstraints", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTransformBaseConstraint_Glue.set_TransformConstraints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
