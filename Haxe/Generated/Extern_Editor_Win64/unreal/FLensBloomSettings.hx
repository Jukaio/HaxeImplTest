// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flensbloomsettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLensBloomSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLensBloomSettings")) #end
@:forward(dispose,isDisposed) abstract FLensBloomSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Bloom algorithm
    
  **/
  
  @:uproperty
  public var Method(get,set):unreal.EBloomMethod;
  /**
    
    Bloom convolution method specific settings.
    
  **/
  
  @:uproperty
  public var Convolution(get,set):unreal.PPtr<unreal.FConvolutionBloomSettings>;
  /**
    
    Bloom gaussian sum method specific settings.
    
  **/
  
  @:uproperty
  public var GaussianSum(get,set):unreal.PPtr<unreal.FGaussianSumBloomSettings>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLensBloomSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LensBloomSettings")));
  }
  
  private static function mkWrapper():unreal.FLensBloomSettings {
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
  public function copy():unreal.FLensBloomSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLensBloomSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLensBloomSettings> {
    return throw "The type unreal.FLensBloomSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Method(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLensBloomSettings_Glue_obj::get_Method(unreal::VariantPtr self) {\n\treturn ( (int) (EBloomMethod) ::uhx::StructHelper< FLensBloomSettings >::getPointer(self)->Method );\n}")
  @:uproperty
  private function get_Method() : unreal.EBloomMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Method");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Method");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBloomMethod.EBloomMethod_EnumConv.wrap(uhx.glues.FLensBloomSettings_Glue.get_Method(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Method(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLensBloomSettings_Glue_obj::set_Method(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLensBloomSettings >::getPointer(self)->Method = ( (EBloomMethod) value );\n}")
  @:uproperty
  private function set_Method(value : unreal.EBloomMethod) : unreal.EBloomMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Method");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Method", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EBloomMethod.EBloomMethod_EnumConv.unwrap(value);
    uhx.glues.FLensBloomSettings_Glue.set_Method(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Convolution(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLensBloomSettings_Glue_obj::get_Convolution(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLensBloomSettings >::getPointer(self)->Convolution)) );\n}")
  @:uproperty
  private function get_Convolution() : unreal.PPtr<unreal.FConvolutionBloomSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Convolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Convolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FConvolutionBloomSettings.fromPointer( uhx.glues.FLensBloomSettings_Glue.get_Convolution(uhx_arg_0) ) : unreal.PPtr<unreal.FConvolutionBloomSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Convolution(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLensBloomSettings_Glue_obj::set_Convolution(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLensBloomSettings >::getPointer(self)->Convolution = *::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_Convolution(value : unreal.FConvolutionBloomSettings) : unreal.FConvolutionBloomSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Convolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Convolution", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLensBloomSettings_Glue.set_Convolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GaussianSum(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLensBloomSettings_Glue_obj::get_GaussianSum(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLensBloomSettings >::getPointer(self)->GaussianSum)) );\n}")
  @:uproperty
  private function get_GaussianSum() : unreal.PPtr<unreal.FGaussianSumBloomSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GaussianSum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GaussianSum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGaussianSumBloomSettings.fromPointer( uhx.glues.FLensBloomSettings_Glue.get_GaussianSum(uhx_arg_0) ) : unreal.PPtr<unreal.FGaussianSumBloomSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GaussianSum(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLensBloomSettings_Glue_obj::set_GaussianSum(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLensBloomSettings >::getPointer(self)->GaussianSum = *::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_GaussianSum(value : unreal.FGaussianSumBloomSettings) : unreal.FGaussianSumBloomSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GaussianSum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GaussianSum", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLensBloomSettings_Glue.set_GaussianSum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
