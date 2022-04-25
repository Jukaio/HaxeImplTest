// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/fslatebrush.hx
package unreal.slatecore;
/**
  
  An brush which contains information about how to draw a Slate element
  //, meta = (HasNativeMake = ""))
  
**/

@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateBrush.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSlateBrush_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatecore.FSlateBrush")) #end
@:forward(dispose,isDisposed) abstract FSlateBrush#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The type of image
    
  **/
  
  @:uproperty
  public var ImageType(get,set):unreal.slatecore.ESlateBrushImageType;
  /**
    
    How to mirror the image in Image mode.  This is normally only used for dynamic image brushes where the source texture
    comes from a hardware device such as a web camera.
    
  **/
  
  @:uproperty
  public var Mirroring(get,set):unreal.slatecore.ESlateBrushMirrorType;
  /**
    
    How to tile the image in Image mode
    
  **/
  
  @:uproperty
  public var Tiling(get,set):unreal.slatecore.ESlateBrushTileType;
  /**
    
    How to draw the image
    
  **/
  
  @:uproperty
  public var DrawAs(get,set):unreal.slatecore.ESlateBrushDrawType;
  /**
    
    Optional UV region for an image
    When valid - overrides UV region specified in resource proxy
    
  **/
  
  @:uproperty
  private var UVRegion(get,set):unreal.PPtr<unreal.FBox2D>;
  /**
    
    The name of the rendering resource to use
    
  **/
  
  @:uproperty
  private var ResourceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Tinting applied to the image.
    
  **/
  
  @:uproperty
  public var TintColor(get,set):unreal.PPtr<unreal.slatecore.FSlateColor>;
  /**
    
    Tinting applied to the image.
    
  **/
  
  @:deprecated
  @:uproperty
  public var Tint_DEPRECATED(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The margin to use in Box and Border modes
    
  **/
  
  @:uproperty
  public var Margin(get,set):unreal.PPtr<unreal.slatecore.FMargin>;
  /**
    
    Size of the resource in Slate Units
    
  **/
  
  @:uproperty
  public var ImageSize(get,set):unreal.PPtr<unreal.FVector2D>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatecore.FSlateBrush {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SlateBrush")));
  }
  
  private static function mkWrapper():unreal.slatecore.FSlateBrush {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImageType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSlateBrush_Glue_obj::get_ImageType(unreal::VariantPtr self) {\n\treturn ( (int) (ESlateBrushImageType::Type) ::uhx::StructHelper< FSlateBrush >::getPointer(self)->ImageType );\n}")
  @:uproperty
  private function get_ImageType() : unreal.slatecore.ESlateBrushImageType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImageType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImageType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.ESlateBrushImageType.ESlateBrushImageType_EnumConv.wrap(uhx.glues.FSlateBrush_Glue.get_ImageType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImageType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::set_ImageType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSlateBrush >::getPointer(self)->ImageType = ( (ESlateBrushImageType::Type) value );\n}")
  @:uproperty
  private function set_ImageType(value : unreal.slatecore.ESlateBrushImageType) : unreal.slatecore.ESlateBrushImageType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImageType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImageType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.ESlateBrushImageType.ESlateBrushImageType_EnumConv.unwrap(value);
    uhx.glues.FSlateBrush_Glue.set_ImageType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Mirroring(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSlateBrush_Glue_obj::get_Mirroring(unreal::VariantPtr self) {\n\treturn ( (int) (ESlateBrushMirrorType::Type) ::uhx::StructHelper< FSlateBrush >::getPointer(self)->Mirroring );\n}")
  @:uproperty
  private function get_Mirroring() : unreal.slatecore.ESlateBrushMirrorType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Mirroring");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Mirroring");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.ESlateBrushMirrorType.ESlateBrushMirrorType_EnumConv.wrap(uhx.glues.FSlateBrush_Glue.get_Mirroring(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mirroring(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::set_Mirroring(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSlateBrush >::getPointer(self)->Mirroring = ( (ESlateBrushMirrorType::Type) value );\n}")
  @:uproperty
  private function set_Mirroring(value : unreal.slatecore.ESlateBrushMirrorType) : unreal.slatecore.ESlateBrushMirrorType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Mirroring");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Mirroring", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.ESlateBrushMirrorType.ESlateBrushMirrorType_EnumConv.unwrap(value);
    uhx.glues.FSlateBrush_Glue.set_Mirroring(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Tiling(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSlateBrush_Glue_obj::get_Tiling(unreal::VariantPtr self) {\n\treturn ( (int) (ESlateBrushTileType::Type) ::uhx::StructHelper< FSlateBrush >::getPointer(self)->Tiling );\n}")
  @:uproperty
  private function get_Tiling() : unreal.slatecore.ESlateBrushTileType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tiling");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tiling");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.ESlateBrushTileType.ESlateBrushTileType_EnumConv.wrap(uhx.glues.FSlateBrush_Glue.get_Tiling(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Tiling(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::set_Tiling(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSlateBrush >::getPointer(self)->Tiling = ( (ESlateBrushTileType::Type) value );\n}")
  @:uproperty
  private function set_Tiling(value : unreal.slatecore.ESlateBrushTileType) : unreal.slatecore.ESlateBrushTileType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tiling");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tiling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.ESlateBrushTileType.ESlateBrushTileType_EnumConv.unwrap(value);
    uhx.glues.FSlateBrush_Glue.set_Tiling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DrawAs(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSlateBrush_Glue_obj::get_DrawAs(unreal::VariantPtr self) {\n\treturn ( (int) (ESlateBrushDrawType::Type) ::uhx::StructHelper< FSlateBrush >::getPointer(self)->DrawAs );\n}")
  @:uproperty
  private function get_DrawAs() : unreal.slatecore.ESlateBrushDrawType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrawAs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrawAs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.ESlateBrushDrawType.ESlateBrushDrawType_EnumConv.wrap(uhx.glues.FSlateBrush_Glue.get_DrawAs(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DrawAs(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::set_DrawAs(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSlateBrush >::getPointer(self)->DrawAs = ( (ESlateBrushDrawType::Type) value );\n}")
  @:uproperty
  private function set_DrawAs(value : unreal.slatecore.ESlateBrushDrawType) : unreal.slatecore.ESlateBrushDrawType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrawAs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrawAs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.ESlateBrushDrawType.ESlateBrushDrawType_EnumConv.unwrap(value);
    uhx.glues.FSlateBrush_Glue.set_DrawAs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UVRegion(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateBrush_Glue_obj::get_UVRegion(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UVRegion : public FSlateBrush {\n\ttypedef FBox2D * (FSlateBrush::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_UVRegion(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_UVRegion*)(::uhx::StructHelper< FSlateBrush >::getPointer(_s_self)))->UVRegion))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UVRegion::static_get_UVRegion(self);\n}")
  @:uproperty
  private function get_UVRegion() : unreal.PPtr<unreal.FBox2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UVRegion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UVRegion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBox2D.fromPointer( uhx.glues.FSlateBrush_Glue.get_UVRegion(uhx_arg_0) ) : unreal.PPtr<unreal.FBox2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UVRegion(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::set_UVRegion(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UVRegion : public FSlateBrush {\n\ttypedef FBox2D (FSlateBrush::*UHXGLUEFN) (FBox2D);\n\t\tpublic:\n\t\t\tstatic void static_set_UVRegion(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UVRegion*)(::uhx::StructHelper< FSlateBrush >::getPointer(_s_self)))->UVRegion) = *::uhx::StructHelper< FBox2D >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UVRegion::static_set_UVRegion(self, value);\n}")
  @:uproperty
  private function set_UVRegion(value : unreal.FBox2D) : unreal.FBox2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UVRegion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UVRegion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSlateBrush_Glue.set_UVRegion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResourceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateBrush_Glue_obj::get_ResourceName(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ResourceName : public FSlateBrush {\n\ttypedef FName * (FSlateBrush::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ResourceName(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ResourceName*)(::uhx::StructHelper< FSlateBrush >::getPointer(_s_self)))->ResourceName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ResourceName::static_get_ResourceName(self);\n}")
  @:uproperty
  private function get_ResourceName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResourceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResourceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSlateBrush_Glue.get_ResourceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ResourceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::set_ResourceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ResourceName : public FSlateBrush {\n\ttypedef FName (FSlateBrush::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_ResourceName(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ResourceName*)(::uhx::StructHelper< FSlateBrush >::getPointer(_s_self)))->ResourceName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ResourceName::static_set_ResourceName(self, value);\n}")
  @:uproperty
  private function set_ResourceName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResourceName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResourceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSlateBrush_Glue.set_ResourceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TintColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateBrush_Glue_obj::get_TintColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSlateBrush >::getPointer(self)->TintColor)) );\n}")
  @:uproperty
  private function get_TintColor() : unreal.PPtr<unreal.slatecore.FSlateColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TintColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TintColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateColor.fromPointer( uhx.glues.FSlateBrush_Glue.get_TintColor(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Public/Styling/SlateColor.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TintColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::set_TintColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSlateBrush >::getPointer(self)->TintColor = *::uhx::StructHelper< FSlateColor >::getPointer(value);\n}")
  @:uproperty
  private function set_TintColor(value : unreal.slatecore.FSlateColor) : unreal.slatecore.FSlateColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TintColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TintColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSlateBrush_Glue.set_TintColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tint_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateBrush_Glue_obj::get_Tint_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSlateBrush >::getPointer(self)->Tint_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_Tint_DEPRECATED() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tint_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tint_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FSlateBrush_Glue.get_Tint_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tint_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::set_Tint_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSlateBrush >::getPointer(self)->Tint_DEPRECATED = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_Tint_DEPRECATED(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tint_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tint_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSlateBrush_Glue.set_Tint_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Margin(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateBrush_Glue_obj::get_Margin(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSlateBrush >::getPointer(self)->Margin)) );\n}")
  @:uproperty
  private function get_Margin() : unreal.PPtr<unreal.slatecore.FMargin> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Margin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Margin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FMargin.fromPointer( uhx.glues.FSlateBrush_Glue.get_Margin(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FMargin> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Public/Layout/Margin.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Margin(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::set_Margin(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSlateBrush >::getPointer(self)->Margin = *::uhx::StructHelper< FMargin >::getPointer(value);\n}")
  @:uproperty
  private function set_Margin(value : unreal.slatecore.FMargin) : unreal.slatecore.FMargin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Margin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Margin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSlateBrush_Glue.set_Margin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImageSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateBrush_Glue_obj::get_ImageSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSlateBrush >::getPointer(self)->ImageSize)) );\n}")
  @:uproperty
  private function get_ImageSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImageSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImageSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FSlateBrush_Glue.get_ImageSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImageSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::set_ImageSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSlateBrush >::getPointer(self)->ImageSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_ImageSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImageSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImageSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSlateBrush_Glue.set_ImageSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetResourceObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSlateBrush_Glue_obj::GetResourceObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FSlateBrush >::getPointer(self)->GetResourceObject()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetResourceObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetResourceObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetResourceObject");
    #end
    #if cppia
    throw "The function GetResourceObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSlateBrush_Glue.GetResourceObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void SetResourceObject(unreal::VariantPtr self, unreal::UIntPtr InResourceObject);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::SetResourceObject(unreal::VariantPtr self, unreal::UIntPtr InResourceObject) {\n\t::uhx::StructHelper< FSlateBrush >::getPointer(self)->SetResourceObject(( (UObject *) InResourceObject ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetResourceObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetResourceObject(InResourceObject : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetResourceObject");
    #end
    #if cppia
    throw "The function SetResourceObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InResourceObject);
    uhx.glues.FSlateBrush_Glue.SetResourceObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateBrush_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSlateBrush(*::uhx::StructHelper< FSlateBrush >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSlateBrush>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSlateBrush_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.slatecore.FSlateBrush>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlateBrush_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSlateBrush>::fromStruct((*::uhx::StructHelper< FSlateBrush >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.FSlateBrush_Glue.copy(uhx_arg_0) ) : unreal.slatecore.FSlateBrush );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSlateBrush_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSlateBrush>::doAssign(*::uhx::StructHelper< FSlateBrush >::getPointer(self), *::uhx::StructHelper< FSlateBrush >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.slatecore.FSlateBrush) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSlateBrush_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSlateBrush_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSlateBrush>::isEq(*::uhx::StructHelper< FSlateBrush >::getPointer(self), *::uhx::StructHelper< FSlateBrush >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.slatecore.FSlateBrush>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSlateBrush_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
