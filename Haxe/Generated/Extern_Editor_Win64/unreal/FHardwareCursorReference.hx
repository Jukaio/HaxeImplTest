// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fhardwarecursorreference.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/UserInterfaceSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FHardwareCursorReference_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FHardwareCursorReference")) #end
@:forward(dispose,isDisposed) abstract FHardwareCursorReference#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    HotSpot needs to be in normalized (0..1) coordinates since it may apply to different resolution images.
    NOTE: This HotSpot is only used on formats that do not provide their own hotspot, e.g. Tiff, PNG.
    
  **/
  
  @:uproperty
  public var HotSpot(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Specify the partial game content path to the hardware cursor.  For example,
    DO:   Slate/DefaultPointer
    DONT: Slate/DefaultPointer.cur
    
    NOTE: Having a 'Slate' directory in your game content folder will always be cooked, if
    you're trying to decide where to locate these cursor files.
    
    The hardware cursor system will search for platform specific formats first if you want to
    take advantage of those capabilities.
    
    Windows:
    .ani -> .cur -> .png
    
    Mac:
    .tiff -> .png
    
    Linux:
    .png
    
    Multi-Resolution Png Fallback
    Because there's not a universal multi-resolution format for cursors there's a pattern we look for
    on all platforms where pngs are all that is found instead of cur/ani/tiff.
    
    Pointer.png
    Pointer@1.25x.png
    Pointer@1.5x.png
    Pointer@1.75x.png
    Pointer@2x.png
    ...etc
    
  **/
  
  @:uproperty
  public var CursorPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FHardwareCursorReference {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("HardwareCursorReference")));
  }
  
  private static function mkWrapper():unreal.FHardwareCursorReference {
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
  public function copy():unreal.FHardwareCursorReference {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FHardwareCursorReference";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FHardwareCursorReference> {
    return throw "The type unreal.FHardwareCursorReference does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/UserInterfaceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HotSpot(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHardwareCursorReference_Glue_obj::get_HotSpot(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHardwareCursorReference >::getPointer(self)->HotSpot)) );\n}")
  @:uproperty
  private function get_HotSpot() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HotSpot");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HotSpot");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FHardwareCursorReference_Glue.get_HotSpot(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/UserInterfaceSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HotSpot(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHardwareCursorReference_Glue_obj::set_HotSpot(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHardwareCursorReference >::getPointer(self)->HotSpot = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_HotSpot(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HotSpot");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HotSpot", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHardwareCursorReference_Glue.set_HotSpot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/UserInterfaceSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CursorPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHardwareCursorReference_Glue_obj::get_CursorPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHardwareCursorReference >::getPointer(self)->CursorPath)) );\n}")
  @:uproperty
  private function get_CursorPath() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CursorPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CursorPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FHardwareCursorReference_Glue.get_CursorPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/UserInterfaceSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CursorPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHardwareCursorReference_Glue_obj::set_CursorPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHardwareCursorReference >::getPointer(self)->CursorPath = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_CursorPath(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CursorPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CursorPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHardwareCursorReference_Glue.set_CursorPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
