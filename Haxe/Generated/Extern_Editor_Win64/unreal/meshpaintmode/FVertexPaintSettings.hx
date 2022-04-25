// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintmode/fvertexpaintsettings.hx
package unreal.meshpaintmode;
/**
  
  Vertex Painting settings structure used for vertex color and texture blend weight painting
  
**/

@:umodule("MeshPaintMode")
@:glueCppIncludes("Private/PaintModeSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVertexPaintSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintmode.FVertexPaintSettings")) #end
@:forward(dispose,isDisposed) abstract FVertexPaintSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    LOD Index to which should specifically be painted
    
  **/
  
  @:uproperty
  public var LODIndex(get,set):Int;
  /**
    
    When unchecked the painting on the base LOD will be propagate automatically to all other LODs when exiting the mode or changing the selection
    
  **/
  
  @:uproperty
  public var bPaintOnSpecificLOD(get,set):Bool;
  /**
    
    Texture Blend Weight index which should be erased during Painting
    
  **/
  
  @:uproperty
  public var EraseTextureWeightIndex(get,set):unreal.meshpaintmode.ETexturePaintIndex;
  /**
    
    Texture Blend Weight index which should be applied during Painting
    
  **/
  
  @:uproperty
  public var PaintTextureWeightIndex(get,set):unreal.meshpaintmode.ETexturePaintIndex;
  /**
    
    Texture Blend Weight Painting Mode
    
  **/
  
  @:uproperty
  public var TextureWeightType(get,set):unreal.meshpaintmode.ETextureWeightTypes;
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
    
    Color used for Erasing Vertex Color Painting
    
  **/
  
  @:uproperty
  public var EraseColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Color used for Applying Vertex Color Painting
    
  **/
  
  @:uproperty
  public var PaintColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var MeshPaintMode(get,set):unreal.meshpaint.EMeshPaintMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.meshpaintmode.FVertexPaintSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VertexPaintSettings")));
  }
  
  private static function mkWrapper():unreal.meshpaintmode.FVertexPaintSettings {
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
  public function copy():unreal.meshpaintmode.FVertexPaintSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.meshpaintmode.FVertexPaintSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.meshpaintmode.FVertexPaintSettings> {
    return throw "The type unreal.meshpaintmode.FVertexPaintSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVertexPaintSettings_Glue_obj::get_LODIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->LODIndex;\n}")
  @:uproperty
  private function get_LODIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVertexPaintSettings_Glue.get_LODIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_LODIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->LODIndex = value;\n}")
  @:uproperty
  private function set_LODIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FVertexPaintSettings_Glue.set_LODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPaintOnSpecificLOD(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVertexPaintSettings_Glue_obj::get_bPaintOnSpecificLOD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->bPaintOnSpecificLOD;\n}")
  @:uproperty
  private function get_bPaintOnSpecificLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPaintOnSpecificLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPaintOnSpecificLOD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVertexPaintSettings_Glue.get_bPaintOnSpecificLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPaintOnSpecificLOD(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_bPaintOnSpecificLOD(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->bPaintOnSpecificLOD = value;\n}")
  @:uproperty
  private function set_bPaintOnSpecificLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPaintOnSpecificLOD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPaintOnSpecificLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVertexPaintSettings_Glue.set_bPaintOnSpecificLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EraseTextureWeightIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVertexPaintSettings_Glue_obj::get_EraseTextureWeightIndex(unreal::VariantPtr self) {\n\treturn ( (int) (ETexturePaintIndex) ::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->EraseTextureWeightIndex );\n}")
  @:uproperty
  private function get_EraseTextureWeightIndex() : unreal.meshpaintmode.ETexturePaintIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EraseTextureWeightIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EraseTextureWeightIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.meshpaintmode.ETexturePaintIndex.ETexturePaintIndex_EnumConv.wrap(uhx.glues.FVertexPaintSettings_Glue.get_EraseTextureWeightIndex(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EraseTextureWeightIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_EraseTextureWeightIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->EraseTextureWeightIndex = ( (ETexturePaintIndex) value );\n}")
  @:uproperty
  private function set_EraseTextureWeightIndex(value : unreal.meshpaintmode.ETexturePaintIndex) : unreal.meshpaintmode.ETexturePaintIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EraseTextureWeightIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EraseTextureWeightIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.meshpaintmode.ETexturePaintIndex.ETexturePaintIndex_EnumConv.unwrap(value);
    uhx.glues.FVertexPaintSettings_Glue.set_EraseTextureWeightIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PaintTextureWeightIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVertexPaintSettings_Glue_obj::get_PaintTextureWeightIndex(unreal::VariantPtr self) {\n\treturn ( (int) (ETexturePaintIndex) ::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->PaintTextureWeightIndex );\n}")
  @:uproperty
  private function get_PaintTextureWeightIndex() : unreal.meshpaintmode.ETexturePaintIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaintTextureWeightIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaintTextureWeightIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.meshpaintmode.ETexturePaintIndex.ETexturePaintIndex_EnumConv.wrap(uhx.glues.FVertexPaintSettings_Glue.get_PaintTextureWeightIndex(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaintTextureWeightIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_PaintTextureWeightIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->PaintTextureWeightIndex = ( (ETexturePaintIndex) value );\n}")
  @:uproperty
  private function set_PaintTextureWeightIndex(value : unreal.meshpaintmode.ETexturePaintIndex) : unreal.meshpaintmode.ETexturePaintIndex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaintTextureWeightIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaintTextureWeightIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.meshpaintmode.ETexturePaintIndex.ETexturePaintIndex_EnumConv.unwrap(value);
    uhx.glues.FVertexPaintSettings_Glue.set_PaintTextureWeightIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureWeightType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVertexPaintSettings_Glue_obj::get_TextureWeightType(unreal::VariantPtr self) {\n\treturn ( (int) (ETextureWeightTypes) ::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->TextureWeightType );\n}")
  @:uproperty
  private function get_TextureWeightType() : unreal.meshpaintmode.ETextureWeightTypes {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureWeightType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureWeightType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.meshpaintmode.ETextureWeightTypes.ETextureWeightTypes_EnumConv.wrap(uhx.glues.FVertexPaintSettings_Glue.get_TextureWeightType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureWeightType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_TextureWeightType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->TextureWeightType = ( (ETextureWeightTypes) value );\n}")
  @:uproperty
  private function set_TextureWeightType(value : unreal.meshpaintmode.ETextureWeightTypes) : unreal.meshpaintmode.ETextureWeightTypes {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureWeightType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureWeightType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.meshpaintmode.ETextureWeightTypes.ETextureWeightTypes_EnumConv.unwrap(value);
    uhx.glues.FVertexPaintSettings_Glue.set_TextureWeightType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWriteAlpha(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVertexPaintSettings_Glue_obj::get_bWriteAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->bWriteAlpha;\n}")
  @:uproperty
  private function get_bWriteAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWriteAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWriteAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVertexPaintSettings_Glue.get_bWriteAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWriteAlpha(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_bWriteAlpha(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->bWriteAlpha = value;\n}")
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
    uhx.glues.FVertexPaintSettings_Glue.set_bWriteAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWriteBlue(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVertexPaintSettings_Glue_obj::get_bWriteBlue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->bWriteBlue;\n}")
  @:uproperty
  private function get_bWriteBlue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWriteBlue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWriteBlue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVertexPaintSettings_Glue.get_bWriteBlue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWriteBlue(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_bWriteBlue(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->bWriteBlue = value;\n}")
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
    uhx.glues.FVertexPaintSettings_Glue.set_bWriteBlue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWriteGreen(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVertexPaintSettings_Glue_obj::get_bWriteGreen(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->bWriteGreen;\n}")
  @:uproperty
  private function get_bWriteGreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWriteGreen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWriteGreen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVertexPaintSettings_Glue.get_bWriteGreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWriteGreen(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_bWriteGreen(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->bWriteGreen = value;\n}")
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
    uhx.glues.FVertexPaintSettings_Glue.set_bWriteGreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWriteRed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVertexPaintSettings_Glue_obj::get_bWriteRed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->bWriteRed;\n}")
  @:uproperty
  private function get_bWriteRed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWriteRed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWriteRed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVertexPaintSettings_Glue.get_bWriteRed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWriteRed(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_bWriteRed(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->bWriteRed = value;\n}")
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
    uhx.glues.FVertexPaintSettings_Glue.set_bWriteRed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EraseColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexPaintSettings_Glue_obj::get_EraseColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->EraseColor)) );\n}")
  @:uproperty
  private function get_EraseColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EraseColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EraseColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FVertexPaintSettings_Glue.get_EraseColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EraseColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_EraseColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->EraseColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.FVertexPaintSettings_Glue.set_EraseColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PaintColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexPaintSettings_Glue_obj::get_PaintColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->PaintColor)) );\n}")
  @:uproperty
  private function get_PaintColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaintColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaintColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FVertexPaintSettings_Glue.get_PaintColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PaintColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_PaintColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->PaintColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
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
    uhx.glues.FVertexPaintSettings_Glue.set_PaintColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Public/MeshPaintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MeshPaintMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVertexPaintSettings_Glue_obj::get_MeshPaintMode(unreal::VariantPtr self) {\n\treturn ( (int) (EMeshPaintMode) ::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->MeshPaintMode );\n}")
  @:uproperty
  private function get_MeshPaintMode() : unreal.meshpaint.EMeshPaintMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MeshPaintMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MeshPaintMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.meshpaint.EMeshPaintMode.EMeshPaintMode_EnumConv.wrap(uhx.glues.FVertexPaintSettings_Glue.get_MeshPaintMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PaintModeSettings.h", "Public/MeshPaintTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MeshPaintMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVertexPaintSettings_Glue_obj::set_MeshPaintMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVertexPaintSettings >::getPointer(self)->MeshPaintMode = ( (EMeshPaintMode) value );\n}")
  @:uproperty
  private function set_MeshPaintMode(value : unreal.meshpaint.EMeshPaintMode) : unreal.meshpaint.EMeshPaintMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MeshPaintMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MeshPaintMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.meshpaint.EMeshPaintMode.EMeshPaintMode_EnumConv.unwrap(value);
    uhx.glues.FVertexPaintSettings_Glue.set_MeshPaintMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
