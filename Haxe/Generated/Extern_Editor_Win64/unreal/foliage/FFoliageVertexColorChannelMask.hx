// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/ffoliagevertexcolorchannelmask.hx
package unreal.foliage;
@:umodule("Foliage")
@:glueCppIncludes("Public/FoliageType.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFoliageVertexColorChannelMask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.FFoliageVertexColorChannelMask")) #end
@:forward(dispose,isDisposed) abstract FFoliageVertexColorChannelMask#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    When unchecked, foliage instances will be placed only when the vertex color in the specified channel(s) is above the threshold amount.
    When checked, the vertex color must be less than the threshold amount
    
  **/
  
  @:uproperty
  public var InvertMask(get,set):Bool;
  /**
    
    Specifies the threshold value above which the static mesh vertex color value must be, in order for foliage instances to be placed in a specific area
    
  **/
  
  @:uproperty
  public var MaskThreshold(get,set):cpp.Float32;
  /**
    
    When checked, foliage will be masked from this mesh using this color channel
    
  **/
  
  @:uproperty
  public var UseMask(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.foliage.FFoliageVertexColorChannelMask {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FoliageVertexColorChannelMask")));
  }
  
  private static function mkWrapper():unreal.foliage.FFoliageVertexColorChannelMask {
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
  public function copy():unreal.foliage.FFoliageVertexColorChannelMask {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.foliage.FFoliageVertexColorChannelMask";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.foliage.FFoliageVertexColorChannelMask> {
    return throw "The type unreal.foliage.FFoliageVertexColorChannelMask does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_InvertMask(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFoliageVertexColorChannelMask_Glue_obj::get_InvertMask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFoliageVertexColorChannelMask >::getPointer(self)->InvertMask;\n}")
  @:uproperty
  private function get_InvertMask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InvertMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InvertMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFoliageVertexColorChannelMask_Glue.get_InvertMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InvertMask(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFoliageVertexColorChannelMask_Glue_obj::set_InvertMask(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFoliageVertexColorChannelMask >::getPointer(self)->InvertMask = value;\n}")
  @:uproperty
  private function set_InvertMask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InvertMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InvertMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFoliageVertexColorChannelMask_Glue.set_InvertMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaskThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FFoliageVertexColorChannelMask_Glue_obj::get_MaskThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFoliageVertexColorChannelMask >::getPointer(self)->MaskThreshold;\n}")
  @:uproperty
  private function get_MaskThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaskThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaskThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFoliageVertexColorChannelMask_Glue.get_MaskThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaskThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FFoliageVertexColorChannelMask_Glue_obj::set_MaskThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FFoliageVertexColorChannelMask >::getPointer(self)->MaskThreshold = value;\n}")
  @:uproperty
  private function set_MaskThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaskThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaskThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FFoliageVertexColorChannelMask_Glue.set_MaskThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_UseMask(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFoliageVertexColorChannelMask_Glue_obj::get_UseMask(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFoliageVertexColorChannelMask >::getPointer(self)->UseMask;\n}")
  @:uproperty
  private function get_UseMask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UseMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UseMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFoliageVertexColorChannelMask_Glue.get_UseMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/FoliageType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UseMask(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFoliageVertexColorChannelMask_Glue_obj::set_UseMask(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFoliageVertexColorChannelMask >::getPointer(self)->UseMask = value;\n}")
  @:uproperty
  private function set_UseMask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UseMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UseMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFoliageVertexColorChannelMask_Glue.set_UseMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
