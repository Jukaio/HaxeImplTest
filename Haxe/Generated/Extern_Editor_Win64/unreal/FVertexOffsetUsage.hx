// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvertexoffsetusage.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/SkinnedMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVertexOffsetUsage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FVertexOffsetUsage")) #end
@:forward(dispose,isDisposed) abstract FVertexOffsetUsage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Usage(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FVertexOffsetUsage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VertexOffsetUsage")));
  }
  
  private static function mkWrapper():unreal.FVertexOffsetUsage {
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
  public function copy():unreal.FVertexOffsetUsage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FVertexOffsetUsage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FVertexOffsetUsage> {
    return throw "The type unreal.FVertexOffsetUsage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Usage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVertexOffsetUsage_Glue_obj::get_Usage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVertexOffsetUsage >::getPointer(self)->Usage;\n}")
  @:uproperty
  private function get_Usage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Usage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Usage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVertexOffsetUsage_Glue.get_Usage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Usage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVertexOffsetUsage_Glue_obj::set_Usage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVertexOffsetUsage >::getPointer(self)->Usage = value;\n}")
  @:uproperty
  private function set_Usage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Usage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Usage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FVertexOffsetUsage_Glue.set_Usage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
