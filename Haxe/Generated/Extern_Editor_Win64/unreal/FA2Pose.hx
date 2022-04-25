// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fa2pose.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimInstance.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FA2Pose_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FA2Pose")) #end
@:forward(dispose,isDisposed) abstract FA2Pose#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Bones(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FA2Pose {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("A2Pose")));
  }
  
  private static function mkWrapper():unreal.FA2Pose {
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
  public function copy():unreal.FA2Pose {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FA2Pose";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FA2Pose> {
    return throw "The type unreal.FA2Pose does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimInstance.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bones(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FA2Pose_Glue_obj::get_Bones(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(::uhx::StructHelper< FA2Pose >::getPointer(self)->Bones)) );\n}")
  @:uproperty
  private function get_Bones() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bones");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bones");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FA2Pose_Glue.get_Bones(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimInstance.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bones(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FA2Pose_Glue_obj::set_Bones(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FA2Pose >::getPointer(self)->Bones = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_Bones(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bones");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FA2Pose_Glue.set_Bones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
