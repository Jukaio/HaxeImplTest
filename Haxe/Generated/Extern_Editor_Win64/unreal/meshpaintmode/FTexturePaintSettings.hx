// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintmode/ftexturepaintsettings.hx
package unreal.meshpaintmode;
/**
  
  Texture painting settings structure
  
**/

@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTexturePaintSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintmode.FTexturePaintSettings")) #end
@:forward(dispose,isDisposed) abstract FTexturePaintSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Texture to which Painting should be Applied
    
  **/
  
  @:uproperty
  public var PaintTexture(get,set):unreal.UTexture2D;
  /**
    
    Seam painting flag, True if we should enable dilation to allow the painting of texture seams
    
  **/
  
  @:uproperty
  public var bEnableSeamPainting(get,set):Bool;
  /**
    
    UV channel which should be used for paint textures
    
  **/
  
  @:uproperty
  public var UVChannel(get,set):Int;
  /**
    
    Whether or not to apply Vertex Color Painting to the Alpha Channel
    
  **/
  
  @:uproperty
  public var bWriteAlpha(get,set):Bool;
  /**
    
    Whether or not to apply Vertex Color Painting to the Blue Channel
    
  **/
  
  @:uproperty
  public var bWriteBlue(get,set):Bool;
  /**
    
    Whether or not to apply Vertex Color Painting to the Green Channel
    
  **/
  
  @:uproperty
  public var bWriteGreen(get,set):Bool;
  /**
    
    Whether or not to apply Vertex Color Painting to the Red Channel
    
  **/
  
  @:uproperty
  public var bWriteRed(get,set):Bool;
  /**
    
    Color used for Erasing Texture Painting
    
  **/
  
  @:uproperty
  public var EraseColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Color used for Applying Texture Painting
    
  **/
  
  @:uproperty
  public var PaintColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.meshpaintmode.FTexturePaintSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TexturePaintSettings")));
  }
  
  private static function mkWrapper():unreal.meshpaintmode.FTexturePaintSettings {
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
  public function copy():unreal.meshpaintmode.FTexturePaintSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.meshpaintmode.FTexturePaintSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.meshpaintmode.FTexturePaintSettings> {
    return throw "The type unreal.meshpaintmode.FTexturePaintSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PaintTexture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTexturePaintSettings_Glue_obj::get_PaintTexture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->PaintTexture )) );\n}")
  @:uproperty
  private function get_PaintTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaintTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaintTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTexturePaintSettings_Glue.get_PaintTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PaintTexture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTexturePaintSettings_Glue_obj::set_PaintTexture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->PaintTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_PaintTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaintTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaintTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTexturePaintSettings_Glue.set_PaintTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableSeamPainting(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTexturePaintSettings_Glue_obj::get_bEnableSeamPainting(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->bEnableSeamPainting;\n}")
  @:uproperty
  private function get_bEnableSeamPainting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableSeamPainting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableSeamPainting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTexturePaintSettings_Glue.get_bEnableSeamPainting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableSeamPainting(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTexturePaintSettings_Glue_obj::set_bEnableSeamPainting(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->bEnableSeamPainting = value;\n}")
  @:uproperty
  private function set_bEnableSeamPainting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableSeamPainting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableSeamPainting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTexturePaintSettings_Glue.set_bEnableSeamPainting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UVChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTexturePaintSettings_Glue_obj::get_UVChannel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->UVChannel;\n}")
  @:uproperty
  private function get_UVChannel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UVChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UVChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTexturePaintSettings_Glue.get_UVChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UVChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTexturePaintSettings_Glue_obj::set_UVChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->UVChannel = value;\n}")
  @:uproperty
  private function set_UVChannel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UVChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UVChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTexturePaintSettings_Glue.set_UVChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWriteAlpha(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTexturePaintSettings_Glue_obj::get_bWriteAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->bWriteAlpha;\n}")
  @:uproperty
  private function get_bWriteAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWriteAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWriteAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTexturePaintSettings_Glue.get_bWriteAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWriteAlpha(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTexturePaintSettings_Glue_obj::set_bWriteAlpha(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->bWriteAlpha = value;\n}")
  @:uproperty
  private function set_bWriteAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWriteAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bWriteAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTexturePaintSettings_Glue.set_bWriteAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWriteBlue(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTexturePaintSettings_Glue_obj::get_bWriteBlue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->bWriteBlue;\n}")
  @:uproperty
  private function get_bWriteBlue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWriteBlue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWriteBlue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTexturePaintSettings_Glue.get_bWriteBlue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWriteBlue(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTexturePaintSettings_Glue_obj::set_bWriteBlue(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->bWriteBlue = value;\n}")
  @:uproperty
  private function set_bWriteBlue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWriteBlue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bWriteBlue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTexturePaintSettings_Glue.set_bWriteBlue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWriteGreen(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTexturePaintSettings_Glue_obj::get_bWriteGreen(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->bWriteGreen;\n}")
  @:uproperty
  private function get_bWriteGreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWriteGreen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWriteGreen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTexturePaintSettings_Glue.get_bWriteGreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWriteGreen(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTexturePaintSettings_Glue_obj::set_bWriteGreen(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->bWriteGreen = value;\n}")
  @:uproperty
  private function set_bWriteGreen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWriteGreen");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bWriteGreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTexturePaintSettings_Glue.set_bWriteGreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWriteRed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTexturePaintSettings_Glue_obj::get_bWriteRed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->bWriteRed;\n}")
  @:uproperty
  private function get_bWriteRed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWriteRed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWriteRed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTexturePaintSettings_Glue.get_bWriteRed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWriteRed(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTexturePaintSettings_Glue_obj::set_bWriteRed(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->bWriteRed = value;\n}")
  @:uproperty
  private function set_bWriteRed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWriteRed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bWriteRed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTexturePaintSettings_Glue.set_bWriteRed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EraseColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTexturePaintSettings_Glue_obj::get_EraseColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->EraseColor)) );\n}")
  @:uproperty
  private function get_EraseColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EraseColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EraseColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FTexturePaintSettings_Glue.get_EraseColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EraseColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTexturePaintSettings_Glue_obj::set_EraseColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->EraseColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_EraseColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EraseColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EraseColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTexturePaintSettings_Glue.set_EraseColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PaintColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTexturePaintSettings_Glue_obj::get_PaintColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->PaintColor)) );\n}")
  @:uproperty
  private function get_PaintColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaintColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaintColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FTexturePaintSettings_Glue.get_PaintColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PaintColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTexturePaintSettings_Glue_obj::set_PaintColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTexturePaintSettings >::getPointer(self)->PaintColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_PaintColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaintColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaintColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTexturePaintSettings_Glue.set_PaintColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
