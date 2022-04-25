// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fconvolutionbloomsettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FConvolutionBloomSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FConvolutionBloomSettings")) #end
@:forward(dispose,isDisposed) abstract FConvolutionBloomSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Implicit buffer region as a fraction of the screen size to insure the bloom does not wrap across the screen.  Larger sizes have perf impact.
    
  **/
  
  @:uproperty
  public var BufferScale(get,set):cpp.Float32;
  /**
    
    Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
    
  **/
  
  @:uproperty
  public var PreFilterMult(get,set):cpp.Float32;
  /**
    
    Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
    
  **/
  
  @:uproperty
  public var PreFilterMax(get,set):cpp.Float32;
  /**
    
    Boost intensity of select pixels  prior to computing bloom convolution (Min, Max, Multiplier).  Max < Min disables
    
  **/
  
  @:uproperty
  public var PreFilterMin(get,set):cpp.Float32;
  /**
    
    The UV location of the center of the kernel.  Should be very close to (.5,.5)
    
  **/
  
  @:uproperty
  public var CenterUV(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Relative size of the convolution kernel image compared to the minor axis of the viewport
    
  **/
  
  @:uproperty
  public var Size(get,set):cpp.Float32;
  /**
    
    Texture to replace default convolution bloom kernel
    
  **/
  
  @:uproperty
  public var Texture(get,set):unreal.UTexture2D;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FConvolutionBloomSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ConvolutionBloomSettings")));
  }
  
  private static function mkWrapper():unreal.FConvolutionBloomSettings {
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
  public function copy():unreal.FConvolutionBloomSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FConvolutionBloomSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FConvolutionBloomSettings> {
    return throw "The type unreal.FConvolutionBloomSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BufferScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConvolutionBloomSettings_Glue_obj::get_BufferScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->BufferScale;\n}")
  @:uproperty
  private function get_BufferScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BufferScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BufferScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConvolutionBloomSettings_Glue.get_BufferScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BufferScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConvolutionBloomSettings_Glue_obj::set_BufferScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->BufferScale = value;\n}")
  @:uproperty
  private function set_BufferScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BufferScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BufferScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConvolutionBloomSettings_Glue.set_BufferScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreFilterMult(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConvolutionBloomSettings_Glue_obj::get_PreFilterMult(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->PreFilterMult;\n}")
  @:uproperty
  private function get_PreFilterMult() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreFilterMult");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreFilterMult");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConvolutionBloomSettings_Glue.get_PreFilterMult(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreFilterMult(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConvolutionBloomSettings_Glue_obj::set_PreFilterMult(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->PreFilterMult = value;\n}")
  @:uproperty
  private function set_PreFilterMult(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreFilterMult");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreFilterMult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConvolutionBloomSettings_Glue.set_PreFilterMult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreFilterMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConvolutionBloomSettings_Glue_obj::get_PreFilterMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->PreFilterMax;\n}")
  @:uproperty
  private function get_PreFilterMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreFilterMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreFilterMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConvolutionBloomSettings_Glue.get_PreFilterMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreFilterMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConvolutionBloomSettings_Glue_obj::set_PreFilterMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->PreFilterMax = value;\n}")
  @:uproperty
  private function set_PreFilterMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreFilterMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreFilterMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConvolutionBloomSettings_Glue.set_PreFilterMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreFilterMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConvolutionBloomSettings_Glue_obj::get_PreFilterMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->PreFilterMin;\n}")
  @:uproperty
  private function get_PreFilterMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreFilterMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreFilterMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConvolutionBloomSettings_Glue.get_PreFilterMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreFilterMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConvolutionBloomSettings_Glue_obj::set_PreFilterMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->PreFilterMin = value;\n}")
  @:uproperty
  private function set_PreFilterMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreFilterMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreFilterMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FConvolutionBloomSettings_Glue.set_PreFilterMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CenterUV(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FConvolutionBloomSettings_Glue_obj::get_CenterUV(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->CenterUV)) );\n}")
  @:uproperty
  private function get_CenterUV() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CenterUV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CenterUV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FConvolutionBloomSettings_Glue.get_CenterUV(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CenterUV(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FConvolutionBloomSettings_Glue_obj::set_CenterUV(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->CenterUV = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_CenterUV(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CenterUV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CenterUV", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FConvolutionBloomSettings_Glue.set_CenterUV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FConvolutionBloomSettings_Glue_obj::get_Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->Size;\n}")
  @:uproperty
  private function get_Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FConvolutionBloomSettings_Glue.get_Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FConvolutionBloomSettings_Glue_obj::set_Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->Size = value;\n}")
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
    uhx.glues.FConvolutionBloomSettings_Glue.set_Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FConvolutionBloomSettings_Glue_obj::get_Texture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->Texture )) );\n}")
  @:uproperty
  private function get_Texture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Texture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FConvolutionBloomSettings_Glue.get_Texture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FConvolutionBloomSettings_Glue_obj::set_Texture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FConvolutionBloomSettings >::getPointer(self)->Texture = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_Texture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FConvolutionBloomSettings_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
