// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/flandscapepatternbrushworldspacesettings.hx
package unreal.landscapeeditor;
@:umodule("LandscapeEditor")
@:glueCppIncludes("Public/LandscapeEditorObject.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapePatternBrushWorldSpaceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings")) #end
@:forward(dispose,isDisposed) abstract FLandscapePatternBrushWorldSpaceSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var RepeatSize(get,set):cpp.Float32;
  /**
    
    if true, the texture used for the pattern is centered on the PatternOrigin.
    if false, the corner of the texture is placed at the PatternOrigin
    
  **/
  
  @:uproperty
  public var bCenterTextureOnOrigin(get,set):Bool;
  @:uproperty
  public var Rotation(get,set):cpp.Float32;
  @:uproperty
  public var Origin(get,set):unreal.PPtr<unreal.FVector2D>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapePatternBrushWorldSpaceSettings")));
  }
  
  private static function mkWrapper():unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings {
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
  public function copy():unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings> {
    return throw "The type unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RepeatSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLandscapePatternBrushWorldSpaceSettings_Glue_obj::get_RepeatSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapePatternBrushWorldSpaceSettings >::getPointer(self)->RepeatSize;\n}")
  @:uproperty
  private function get_RepeatSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RepeatSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RepeatSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapePatternBrushWorldSpaceSettings_Glue.get_RepeatSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RepeatSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLandscapePatternBrushWorldSpaceSettings_Glue_obj::set_RepeatSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLandscapePatternBrushWorldSpaceSettings >::getPointer(self)->RepeatSize = value;\n}")
  @:uproperty
  private function set_RepeatSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RepeatSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RepeatSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLandscapePatternBrushWorldSpaceSettings_Glue.set_RepeatSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCenterTextureOnOrigin(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLandscapePatternBrushWorldSpaceSettings_Glue_obj::get_bCenterTextureOnOrigin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapePatternBrushWorldSpaceSettings >::getPointer(self)->bCenterTextureOnOrigin;\n}")
  @:uproperty
  private function get_bCenterTextureOnOrigin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCenterTextureOnOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCenterTextureOnOrigin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapePatternBrushWorldSpaceSettings_Glue.get_bCenterTextureOnOrigin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCenterTextureOnOrigin(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLandscapePatternBrushWorldSpaceSettings_Glue_obj::set_bCenterTextureOnOrigin(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLandscapePatternBrushWorldSpaceSettings >::getPointer(self)->bCenterTextureOnOrigin = value;\n}")
  @:uproperty
  private function set_bCenterTextureOnOrigin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCenterTextureOnOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCenterTextureOnOrigin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLandscapePatternBrushWorldSpaceSettings_Glue.set_bCenterTextureOnOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLandscapePatternBrushWorldSpaceSettings_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapePatternBrushWorldSpaceSettings >::getPointer(self)->Rotation;\n}")
  @:uproperty
  private function get_Rotation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapePatternBrushWorldSpaceSettings_Glue.get_Rotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLandscapePatternBrushWorldSpaceSettings_Glue_obj::set_Rotation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLandscapePatternBrushWorldSpaceSettings >::getPointer(self)->Rotation = value;\n}")
  @:uproperty
  private function set_Rotation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLandscapePatternBrushWorldSpaceSettings_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LandscapeEditorObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Origin(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapePatternBrushWorldSpaceSettings_Glue_obj::get_Origin(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapePatternBrushWorldSpaceSettings >::getPointer(self)->Origin)) );\n}")
  @:uproperty
  private function get_Origin() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Origin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Origin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FLandscapePatternBrushWorldSpaceSettings_Glue.get_Origin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LandscapeEditorObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Origin(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapePatternBrushWorldSpaceSettings_Glue_obj::set_Origin(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapePatternBrushWorldSpaceSettings >::getPointer(self)->Origin = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Origin(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Origin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Origin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapePatternBrushWorldSpaceSettings_Glue.set_Origin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
