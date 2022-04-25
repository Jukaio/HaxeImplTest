// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/fclothvertbonedata.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  Bone data for a vertex
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("Public/ClothVertBoneData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothVertBoneData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.FClothVertBoneData")) #end
@:forward(dispose,isDisposed) abstract FClothVertBoneData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Number of influences for this vertex.
    
  **/
  
  @:uproperty
  public var NumInfluences(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimeinterface.FClothVertBoneData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothVertBoneData")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimeinterface.FClothVertBoneData {
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
  public function copy():unreal.clothingsystemruntimeinterface.FClothVertBoneData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.clothingsystemruntimeinterface.FClothVertBoneData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.clothingsystemruntimeinterface.FClothVertBoneData> {
    return throw "The type unreal.clothingsystemruntimeinterface.FClothVertBoneData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothVertBoneData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumInfluences(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClothVertBoneData_Glue_obj::get_NumInfluences(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothVertBoneData >::getPointer(self)->NumInfluences;\n}")
  @:uproperty
  private function get_NumInfluences() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumInfluences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumInfluences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothVertBoneData_Glue.get_NumInfluences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothVertBoneData.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumInfluences(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClothVertBoneData_Glue_obj::set_NumInfluences(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClothVertBoneData >::getPointer(self)->NumInfluences = value;\n}")
  @:uproperty
  private function set_NumInfluences(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumInfluences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumInfluences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FClothVertBoneData_Glue.set_NumInfluences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
