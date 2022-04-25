// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialeditor/fmaterialstatistics.hx
package unreal.materialeditor;
@:umodule("MaterialEditor")
@:glueCppIncludes("Public/MaterialEditingLibrary.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialStatistics_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialeditor.FMaterialStatistics")) #end
@:forward(dispose,isDisposed) abstract FMaterialStatistics#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Number of interpolator scalars required for user-defined interpolators
    
  **/
  
  @:uproperty
  public var NumInterpolatorScalars(get,set):Int;
  /**
    
    Number of interpolator scalars required for UVs
    
  **/
  
  @:uproperty
  public var NumUVScalars(get,set):Int;
  /**
    
    Number of virtual textures sampled
    
  **/
  
  @:uproperty
  public var NumVirtualTextureSamples(get,set):Int;
  /**
    
    Number of textures sampled by the pixel shader
    
  **/
  
  @:uproperty
  public var NumPixelTextureSamples(get,set):Int;
  /**
    
    Number of textures sampled by the vertex shader
    
  **/
  
  @:uproperty
  public var NumVertexTextureSamples(get,set):Int;
  /**
    
    Number of samplers required by the material
    
  **/
  
  @:uproperty
  public var NumSamplers(get,set):Int;
  /**
    
    Number of instructions used by most expensive pixel shader in the material
    
  **/
  
  @:uproperty
  public var NumPixelShaderInstructions(get,set):Int;
  /**
    
    Number of instructions used by most expensive vertex shader in the material
    
  **/
  
  @:uproperty
  public var NumVertexShaderInstructions(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.materialeditor.FMaterialStatistics {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialStatistics")));
  }
  
  private static function mkWrapper():unreal.materialeditor.FMaterialStatistics {
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
  public function copy():unreal.materialeditor.FMaterialStatistics {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.materialeditor.FMaterialStatistics";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.materialeditor.FMaterialStatistics> {
    return throw "The type unreal.materialeditor.FMaterialStatistics does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumInterpolatorScalars(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialStatistics_Glue_obj::get_NumInterpolatorScalars(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumInterpolatorScalars;\n}")
  @:uproperty
  private function get_NumInterpolatorScalars() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumInterpolatorScalars");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumInterpolatorScalars");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialStatistics_Glue.get_NumInterpolatorScalars(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumInterpolatorScalars(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialStatistics_Glue_obj::set_NumInterpolatorScalars(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumInterpolatorScalars = value;\n}")
  @:uproperty
  private function set_NumInterpolatorScalars(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumInterpolatorScalars");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumInterpolatorScalars", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMaterialStatistics_Glue.set_NumInterpolatorScalars(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumUVScalars(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialStatistics_Glue_obj::get_NumUVScalars(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumUVScalars;\n}")
  @:uproperty
  private function get_NumUVScalars() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumUVScalars");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumUVScalars");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialStatistics_Glue.get_NumUVScalars(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumUVScalars(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialStatistics_Glue_obj::set_NumUVScalars(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumUVScalars = value;\n}")
  @:uproperty
  private function set_NumUVScalars(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumUVScalars");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumUVScalars", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMaterialStatistics_Glue.set_NumUVScalars(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumVirtualTextureSamples(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialStatistics_Glue_obj::get_NumVirtualTextureSamples(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumVirtualTextureSamples;\n}")
  @:uproperty
  private function get_NumVirtualTextureSamples() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumVirtualTextureSamples");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumVirtualTextureSamples");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialStatistics_Glue.get_NumVirtualTextureSamples(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumVirtualTextureSamples(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialStatistics_Glue_obj::set_NumVirtualTextureSamples(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumVirtualTextureSamples = value;\n}")
  @:uproperty
  private function set_NumVirtualTextureSamples(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumVirtualTextureSamples");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumVirtualTextureSamples", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMaterialStatistics_Glue.set_NumVirtualTextureSamples(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumPixelTextureSamples(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialStatistics_Glue_obj::get_NumPixelTextureSamples(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumPixelTextureSamples;\n}")
  @:uproperty
  private function get_NumPixelTextureSamples() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumPixelTextureSamples");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumPixelTextureSamples");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialStatistics_Glue.get_NumPixelTextureSamples(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumPixelTextureSamples(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialStatistics_Glue_obj::set_NumPixelTextureSamples(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumPixelTextureSamples = value;\n}")
  @:uproperty
  private function set_NumPixelTextureSamples(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumPixelTextureSamples");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumPixelTextureSamples", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMaterialStatistics_Glue.set_NumPixelTextureSamples(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumVertexTextureSamples(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialStatistics_Glue_obj::get_NumVertexTextureSamples(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumVertexTextureSamples;\n}")
  @:uproperty
  private function get_NumVertexTextureSamples() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumVertexTextureSamples");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumVertexTextureSamples");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialStatistics_Glue.get_NumVertexTextureSamples(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumVertexTextureSamples(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialStatistics_Glue_obj::set_NumVertexTextureSamples(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumVertexTextureSamples = value;\n}")
  @:uproperty
  private function set_NumVertexTextureSamples(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumVertexTextureSamples");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumVertexTextureSamples", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMaterialStatistics_Glue.set_NumVertexTextureSamples(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSamplers(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialStatistics_Glue_obj::get_NumSamplers(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumSamplers;\n}")
  @:uproperty
  private function get_NumSamplers() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumSamplers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumSamplers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialStatistics_Glue.get_NumSamplers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSamplers(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialStatistics_Glue_obj::set_NumSamplers(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumSamplers = value;\n}")
  @:uproperty
  private function set_NumSamplers(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumSamplers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumSamplers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMaterialStatistics_Glue.set_NumSamplers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumPixelShaderInstructions(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialStatistics_Glue_obj::get_NumPixelShaderInstructions(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumPixelShaderInstructions;\n}")
  @:uproperty
  private function get_NumPixelShaderInstructions() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumPixelShaderInstructions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumPixelShaderInstructions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialStatistics_Glue.get_NumPixelShaderInstructions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumPixelShaderInstructions(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialStatistics_Glue_obj::set_NumPixelShaderInstructions(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumPixelShaderInstructions = value;\n}")
  @:uproperty
  private function set_NumPixelShaderInstructions(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumPixelShaderInstructions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumPixelShaderInstructions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMaterialStatistics_Glue.set_NumPixelShaderInstructions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumVertexShaderInstructions(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialStatistics_Glue_obj::get_NumVertexShaderInstructions(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumVertexShaderInstructions;\n}")
  @:uproperty
  private function get_NumVertexShaderInstructions() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumVertexShaderInstructions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumVertexShaderInstructions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialStatistics_Glue.get_NumVertexShaderInstructions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialEditingLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumVertexShaderInstructions(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialStatistics_Glue_obj::set_NumVertexShaderInstructions(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialStatistics >::getPointer(self)->NumVertexShaderInstructions = value;\n}")
  @:uproperty
  private function set_NumVertexShaderInstructions(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumVertexShaderInstructions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumVertexShaderInstructions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMaterialStatistics_Glue.set_NumVertexShaderInstructions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
