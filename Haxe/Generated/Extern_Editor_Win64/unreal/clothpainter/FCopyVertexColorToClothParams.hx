// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothpainter/fcopyvertexcolortoclothparams.hx
package unreal.clothpainter;
/**
  
  Helper struct used for specifying options when copying vertex colors
  
**/

@:umodule("ClothPainter")
@:glueCppIncludes("Public/CopyVertexColorToClothParams.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCopyVertexColorToClothParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothpainter.FCopyVertexColorToClothParams")) #end
@:forward(dispose,isDisposed) abstract FCopyVertexColorToClothParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Scaling factor applied to vertex colours (in range 0-1) before applying to mask.
    
  **/
  
  @:uproperty
  public var ScalingFactor(get,set):cpp.Float32;
  /**
    
    Color channel to copy from vertex colors.
    
  **/
  
  @:uproperty
  public var ColorChannel(get,set):unreal.clothpainter.ESourceColorChannel;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothpainter.FCopyVertexColorToClothParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CopyVertexColorToClothParams")));
  }
  
  private static function mkWrapper():unreal.clothpainter.FCopyVertexColorToClothParams {
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
  public function copy():unreal.clothpainter.FCopyVertexColorToClothParams {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.clothpainter.FCopyVertexColorToClothParams";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.clothpainter.FCopyVertexColorToClothParams> {
    return throw "The type unreal.clothpainter.FCopyVertexColorToClothParams does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CopyVertexColorToClothParams.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScalingFactor(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCopyVertexColorToClothParams_Glue_obj::get_ScalingFactor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCopyVertexColorToClothParams >::getPointer(self)->ScalingFactor;\n}")
  @:uproperty
  private function get_ScalingFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScalingFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScalingFactor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCopyVertexColorToClothParams_Glue.get_ScalingFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CopyVertexColorToClothParams.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScalingFactor(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCopyVertexColorToClothParams_Glue_obj::set_ScalingFactor(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCopyVertexColorToClothParams >::getPointer(self)->ScalingFactor = value;\n}")
  @:uproperty
  private function set_ScalingFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScalingFactor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScalingFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCopyVertexColorToClothParams_Glue.set_ScalingFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CopyVertexColorToClothParams.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ColorChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCopyVertexColorToClothParams_Glue_obj::get_ColorChannel(unreal::VariantPtr self) {\n\treturn ( (int) (ESourceColorChannel) ::uhx::StructHelper< FCopyVertexColorToClothParams >::getPointer(self)->ColorChannel );\n}")
  @:uproperty
  private function get_ColorChannel() : unreal.clothpainter.ESourceColorChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ColorChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ColorChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.clothpainter.ESourceColorChannel.ESourceColorChannel_EnumConv.wrap(uhx.glues.FCopyVertexColorToClothParams_Glue.get_ColorChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CopyVertexColorToClothParams.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColorChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCopyVertexColorToClothParams_Glue_obj::set_ColorChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCopyVertexColorToClothParams >::getPointer(self)->ColorChannel = ( (ESourceColorChannel) value );\n}")
  @:uproperty
  private function set_ColorChannel(value : unreal.clothpainter.ESourceColorChannel) : unreal.clothpainter.ESourceColorChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ColorChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ColorChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.clothpainter.ESourceColorChannel.ESourceColorChannel_EnumConv.unwrap(value);
    uhx.glues.FCopyVertexColorToClothParams_Glue.set_ColorChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
