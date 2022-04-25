// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftextsizingparameters.hx
package unreal;
/**
  
  General purpose data structure for grouping all parameters needed when sizing or wrapping a string
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/CanvasTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTextSizingParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTextSizingParameters")) #end
@:forward(dispose,isDisposed) abstract FTextSizingParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Horizontal spacing adjustment between characters and vertical spacing adjustment between wrapped lines
    
  **/
  
  @:uproperty
  public var SpacingAdjust(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    the font to use for sizing/wrapping the string
    
  **/
  
  @:uproperty
  public var DrawFont(get,set):unreal.UFont;
  /**
    
    A value between 0.0 and 1.0, which represents how much the width/height should be scaled, where 1.0 represents 100% scaling.
    
  **/
  
  @:uproperty
  public var Scaling(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    a pixel value representing the height of the area available for rendering the string
    
  **/
  
  @:uproperty
  public var DrawYL(get,set):cpp.Float32;
  /**
    
    a pixel value representing the width of the area available for rendering the string
    
  **/
  
  @:uproperty
  public var DrawXL(get,set):cpp.Float32;
  /**
    
    a pixel value representing the vertical screen location to begin rendering the string
    
  **/
  
  @:uproperty
  public var DrawY(get,set):cpp.Float32;
  /**
    
    a pixel value representing the horizontal screen location to begin rendering the string
    
  **/
  
  @:uproperty
  public var DrawX(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTextSizingParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TextSizingParameters")));
  }
  
  private static function mkWrapper():unreal.FTextSizingParameters {
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
  public function copy():unreal.FTextSizingParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTextSizingParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTextSizingParameters> {
    return throw "The type unreal.FTextSizingParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpacingAdjust(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextSizingParameters_Glue_obj::get_SpacingAdjust(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->SpacingAdjust)) );\n}")
  @:uproperty
  private function get_SpacingAdjust() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpacingAdjust");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpacingAdjust");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FTextSizingParameters_Glue.get_SpacingAdjust(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpacingAdjust(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTextSizingParameters_Glue_obj::set_SpacingAdjust(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->SpacingAdjust = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_SpacingAdjust(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpacingAdjust");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpacingAdjust", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTextSizingParameters_Glue.set_SpacingAdjust(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h", "Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DrawFont(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTextSizingParameters_Glue_obj::get_DrawFont(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFont * >( ::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->DrawFont )) );\n}")
  @:uproperty
  private function get_DrawFont() : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrawFont");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrawFont");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTextSizingParameters_Glue.get_DrawFont(uhx_arg_0)) : unreal.UFont );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h", "Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DrawFont(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTextSizingParameters_Glue_obj::set_DrawFont(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->DrawFont = ( (UFont *) value );\n}")
  @:uproperty
  private function set_DrawFont(value : unreal.UFont) : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrawFont");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrawFont", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTextSizingParameters_Glue.set_DrawFont(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scaling(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextSizingParameters_Glue_obj::get_Scaling(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->Scaling)) );\n}")
  @:uproperty
  private function get_Scaling() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Scaling");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Scaling");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FTextSizingParameters_Glue.get_Scaling(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Scaling(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTextSizingParameters_Glue_obj::set_Scaling(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->Scaling = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Scaling(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Scaling");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Scaling", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTextSizingParameters_Glue.set_Scaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DrawYL(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTextSizingParameters_Glue_obj::get_DrawYL(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->DrawYL;\n}")
  @:uproperty
  private function get_DrawYL() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrawYL");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrawYL");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextSizingParameters_Glue.get_DrawYL(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DrawYL(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTextSizingParameters_Glue_obj::set_DrawYL(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->DrawYL = value;\n}")
  @:uproperty
  private function set_DrawYL(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrawYL");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrawYL", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTextSizingParameters_Glue.set_DrawYL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DrawXL(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTextSizingParameters_Glue_obj::get_DrawXL(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->DrawXL;\n}")
  @:uproperty
  private function get_DrawXL() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrawXL");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrawXL");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextSizingParameters_Glue.get_DrawXL(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DrawXL(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTextSizingParameters_Glue_obj::set_DrawXL(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->DrawXL = value;\n}")
  @:uproperty
  private function set_DrawXL(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrawXL");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrawXL", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTextSizingParameters_Glue.set_DrawXL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DrawY(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTextSizingParameters_Glue_obj::get_DrawY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->DrawY;\n}")
  @:uproperty
  private function get_DrawY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrawY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrawY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextSizingParameters_Glue.get_DrawY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DrawY(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTextSizingParameters_Glue_obj::set_DrawY(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->DrawY = value;\n}")
  @:uproperty
  private function set_DrawY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrawY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrawY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTextSizingParameters_Glue.set_DrawY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DrawX(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTextSizingParameters_Glue_obj::get_DrawX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->DrawX;\n}")
  @:uproperty
  private function get_DrawX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrawX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrawX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextSizingParameters_Glue.get_DrawX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CanvasTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DrawX(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTextSizingParameters_Glue_obj::set_DrawX(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTextSizingParameters >::getPointer(self)->DrawX = value;\n}")
  @:uproperty
  private function set_DrawX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrawX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrawX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTextSizingParameters_Glue.set_DrawX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
