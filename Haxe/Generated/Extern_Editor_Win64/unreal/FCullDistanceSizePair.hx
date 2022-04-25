// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fculldistancesizepair.hx
package unreal;
/**
  
  Helper structure containing size and cull distance pair.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/CullDistanceVolume.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCullDistanceSizePair_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCullDistanceSizePair")) #end
@:forward(dispose,isDisposed) abstract FCullDistanceSizePair#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Cull distance associated with size.
    
  **/
  
  @:uproperty
  public var CullDistance(get,set):cpp.Float32;
  /**
    
    Size to associate with cull distance.
    
  **/
  
  @:uproperty
  public var Size(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCullDistanceSizePair {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CullDistanceSizePair")));
  }
  
  private static function mkWrapper():unreal.FCullDistanceSizePair {
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
  public function copy():unreal.FCullDistanceSizePair {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCullDistanceSizePair";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCullDistanceSizePair> {
    return throw "The type unreal.FCullDistanceSizePair does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CullDistanceVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CullDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCullDistanceSizePair_Glue_obj::get_CullDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCullDistanceSizePair >::getPointer(self)->CullDistance;\n}")
  @:uproperty
  private function get_CullDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CullDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CullDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCullDistanceSizePair_Glue.get_CullDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CullDistanceVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CullDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCullDistanceSizePair_Glue_obj::set_CullDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCullDistanceSizePair >::getPointer(self)->CullDistance = value;\n}")
  @:uproperty
  private function set_CullDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CullDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CullDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCullDistanceSizePair_Glue.set_CullDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CullDistanceVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCullDistanceSizePair_Glue_obj::get_Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCullDistanceSizePair >::getPointer(self)->Size;\n}")
  @:uproperty
  private function get_Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCullDistanceSizePair_Glue.get_Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CullDistanceVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCullDistanceSizePair_Glue_obj::set_Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCullDistanceSizePair >::getPointer(self)->Size = value;\n}")
  @:uproperty
  private function set_Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCullDistanceSizePair_Glue.set_Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
