// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetrenderinglibrary.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetRenderingLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetRenderingLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetRenderingLibrary")) #end
class UKismetRenderingLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetRenderingLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetRenderingLibrary", "unreal.UKismetRenderingLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetRenderingLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetRenderingLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Clears the specified render target with the given ClearColor.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ClearRenderTarget2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, unreal::VariantPtr ClearColor);")
  @:glueCppCode("void uhx::glues::UKismetRenderingLibrary_Glue_obj::ClearRenderTarget2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, unreal::VariantPtr ClearColor) {\n\tUKismetRenderingLibrary::ClearRenderTarget2D(( (UObject *) WorldContextObject ), ( (UTextureRenderTarget2D *) TextureRenderTarget ), *::uhx::StructHelper< FLinearColor >::getPointer(ClearColor));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, TextureRenderTarget:unreal.UTextureRenderTarget2D, ClearColor:unreal.FLinearColor))
  @:ufunction(BlueprintCallable)
  public static function ClearRenderTarget2D(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, ?ClearColor : unreal.FLinearColor) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearRenderTarget2D", [WorldContextObject, TextureRenderTarget, ClearColor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TextureRenderTarget);
    var uhx_arg_2:unreal.VariantPtr = ClearColor != null ? (ClearColor) : (unreal.FLinearColor.createWithValues(0.000000,0.000000,0.000000,1.000000));
    uhx.glues.UKismetRenderingLibrary_Glue.ClearRenderTarget2D(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Creates a new render target and initializes it to the specified dimensions
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Classes/Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateRenderTarget2D(unreal::UIntPtr WorldContextObject, int Width, int Height, int Format, unreal::VariantPtr ClearColor, bool bAutoGenerateMipMaps);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::CreateRenderTarget2D(unreal::UIntPtr WorldContextObject, int Width, int Height, int Format, unreal::VariantPtr ClearColor, bool bAutoGenerateMipMaps) {\n\treturn ( (unreal::UIntPtr) (UKismetRenderingLibrary::CreateRenderTarget2D(( (UObject *) WorldContextObject ), Width, Height, ( (ETextureRenderTargetFormat) Format ), *::uhx::StructHelper< FLinearColor >::getPointer(ClearColor), bAutoGenerateMipMaps)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Width:unreal.Int32 = 256, Height:unreal.Int32 = 256, Format:unreal.ETextureRenderTargetFormat = RTF_RGBA16f, ClearColor:unreal.FLinearColor, bAutoGenerateMipMaps:Bool = false))
  @:value({ bAutoGenerateMipMaps : false, Format : RTF_RGBA16f, Height : 256, Width : 256 })
  @:ufunction(BlueprintCallable)
  public static function CreateRenderTarget2D(WorldContextObject : unreal.UObject, ?Width : Int, ?Height : Int, ?Format : unreal.ETextureRenderTargetFormat, ?ClearColor : unreal.FLinearColor, ?bAutoGenerateMipMaps : Bool) : unreal.UTextureRenderTarget2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateRenderTarget2D", [WorldContextObject, Width, Height, Format, ClearColor, bAutoGenerateMipMaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = Width != null ? (Width) : ((256 : Int));
    var uhx_arg_2:Int = Height != null ? (Height) : ((256 : Int));
    var uhx_arg_3:Int = unreal.ETextureRenderTargetFormat.ETextureRenderTargetFormat_EnumConv.unwrap(Format != null ? (Format) : ((RTF_RGBA16f : unreal.ETextureRenderTargetFormat)));
    var uhx_arg_4:unreal.VariantPtr = ClearColor != null ? (ClearColor) : (unreal.FLinearColor.createWithValues(0.000000,0.000000,0.000000,1.000000));
    var uhx_arg_5:Bool = bAutoGenerateMipMaps != null ? (bAutoGenerateMipMaps) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetRenderingLibrary_Glue.CreateRenderTarget2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  /**
    
    Creates a new render target array and initializes it to the specified dimensions
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Classes/Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Engine/TextureRenderTarget2DArray.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateRenderTarget2DArray(unreal::UIntPtr WorldContextObject, int Width, int Height, int Slices, int Format, unreal::VariantPtr ClearColor, bool bAutoGenerateMipMaps);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::CreateRenderTarget2DArray(unreal::UIntPtr WorldContextObject, int Width, int Height, int Slices, int Format, unreal::VariantPtr ClearColor, bool bAutoGenerateMipMaps) {\n\treturn ( (unreal::UIntPtr) (UKismetRenderingLibrary::CreateRenderTarget2DArray(( (UObject *) WorldContextObject ), Width, Height, Slices, ( (ETextureRenderTargetFormat) Format ), *::uhx::StructHelper< FLinearColor >::getPointer(ClearColor), bAutoGenerateMipMaps)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Width:unreal.Int32 = 256, Height:unreal.Int32 = 256, Slices:unreal.Int32 = 1, Format:unreal.ETextureRenderTargetFormat = RTF_RGBA16f, ClearColor:unreal.FLinearColor, bAutoGenerateMipMaps:Bool = false))
  @:value({ bAutoGenerateMipMaps : false, Format : RTF_RGBA16f, Slices : 1, Height : 256, Width : 256 })
  @:ufunction(BlueprintCallable)
  public static function CreateRenderTarget2DArray(WorldContextObject : unreal.UObject, ?Width : Int, ?Height : Int, ?Slices : Int, ?Format : unreal.ETextureRenderTargetFormat, ?ClearColor : unreal.FLinearColor, ?bAutoGenerateMipMaps : Bool) : unreal.UTextureRenderTarget2DArray {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateRenderTarget2DArray", [WorldContextObject, Width, Height, Slices, Format, ClearColor, bAutoGenerateMipMaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = Width != null ? (Width) : ((256 : Int));
    var uhx_arg_2:Int = Height != null ? (Height) : ((256 : Int));
    var uhx_arg_3:Int = Slices != null ? (Slices) : ((1 : Int));
    var uhx_arg_4:Int = unreal.ETextureRenderTargetFormat.ETextureRenderTargetFormat_EnumConv.unwrap(Format != null ? (Format) : ((RTF_RGBA16f : unreal.ETextureRenderTargetFormat)));
    var uhx_arg_5:unreal.VariantPtr = ClearColor != null ? (ClearColor) : (unreal.FLinearColor.createWithValues(0.000000,0.000000,0.000000,1.000000));
    var uhx_arg_6:Bool = bAutoGenerateMipMaps != null ? (bAutoGenerateMipMaps) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetRenderingLibrary_Glue.CreateRenderTarget2DArray(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6)) : unreal.UTextureRenderTarget2DArray );
    
    #end
    
  }
  /**
    
    Creates a new volume render target and initializes it to the specified dimensions
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Classes/Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Engine/TextureRenderTargetVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateRenderTargetVolume(unreal::UIntPtr WorldContextObject, int Width, int Height, int Depth, int Format, unreal::VariantPtr ClearColor, bool bAutoGenerateMipMaps);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::CreateRenderTargetVolume(unreal::UIntPtr WorldContextObject, int Width, int Height, int Depth, int Format, unreal::VariantPtr ClearColor, bool bAutoGenerateMipMaps) {\n\treturn ( (unreal::UIntPtr) (UKismetRenderingLibrary::CreateRenderTargetVolume(( (UObject *) WorldContextObject ), Width, Height, Depth, ( (ETextureRenderTargetFormat) Format ), *::uhx::StructHelper< FLinearColor >::getPointer(ClearColor), bAutoGenerateMipMaps)) );\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, Width:unreal.Int32 = 16, Height:unreal.Int32 = 16, Depth:unreal.Int32 = 16, Format:unreal.ETextureRenderTargetFormat = RTF_RGBA16f, ClearColor:unreal.FLinearColor, bAutoGenerateMipMaps:Bool = false))
  @:value({ bAutoGenerateMipMaps : false, Format : RTF_RGBA16f, Depth : 16, Height : 16, Width : 16 })
  @:ufunction(BlueprintCallable)
  public static function CreateRenderTargetVolume(WorldContextObject : unreal.UObject, ?Width : Int, ?Height : Int, ?Depth : Int, ?Format : unreal.ETextureRenderTargetFormat, ?ClearColor : unreal.FLinearColor, ?bAutoGenerateMipMaps : Bool) : unreal.UTextureRenderTargetVolume {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateRenderTargetVolume", [WorldContextObject, Width, Height, Depth, Format, ClearColor, bAutoGenerateMipMaps]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = Width != null ? (Width) : ((16 : Int));
    var uhx_arg_2:Int = Height != null ? (Height) : ((16 : Int));
    var uhx_arg_3:Int = Depth != null ? (Depth) : ((16 : Int));
    var uhx_arg_4:Int = unreal.ETextureRenderTargetFormat.ETextureRenderTargetFormat_EnumConv.unwrap(Format != null ? (Format) : ((RTF_RGBA16f : unreal.ETextureRenderTargetFormat)));
    var uhx_arg_5:unreal.VariantPtr = ClearColor != null ? (ClearColor) : (unreal.FLinearColor.createWithValues(0.000000,0.000000,0.000000,1.000000));
    var uhx_arg_6:Bool = bAutoGenerateMipMaps != null ? (bAutoGenerateMipMaps) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetRenderingLibrary_Glue.CreateRenderTargetVolume(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6)) : unreal.UTextureRenderTargetVolume );
    
    #end
    
  }
  /**
    
    Manually releases GPU resources of a render target. This is useful for blueprint creating a lot of render target that would
    normally be released too late by the garbage collector that can be problematic on platforms that have tight GPU memory constrains.
    
  **/
  
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReleaseRenderTarget2D(unreal::UIntPtr TextureRenderTarget);")
  @:glueCppCode("void uhx::glues::UKismetRenderingLibrary_Glue_obj::ReleaseRenderTarget2D(unreal::UIntPtr TextureRenderTarget) {\n\tUKismetRenderingLibrary::ReleaseRenderTarget2D(( (UTextureRenderTarget2D *) TextureRenderTarget ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReleaseRenderTarget2D(TextureRenderTarget : unreal.UTextureRenderTarget2D) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReleaseRenderTarget2D", [TextureRenderTarget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TextureRenderTarget);
    uhx.glues.UKismetRenderingLibrary_Glue.ReleaseRenderTarget2D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Renders a quad with the material applied to the specified render target.
    This sets the render target even if it is already set, which is an expensive operation.
    Use BeginDrawCanvasToRenderTarget / EndDrawCanvasToRenderTarget instead if rendering multiple primitives to the same render target.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/TextureRenderTarget2D.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DrawMaterialToRenderTarget(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, unreal::UIntPtr Material);")
  @:glueCppCode("void uhx::glues::UKismetRenderingLibrary_Glue_obj::DrawMaterialToRenderTarget(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, unreal::UIntPtr Material) {\n\tUKismetRenderingLibrary::DrawMaterialToRenderTarget(( (UObject *) WorldContextObject ), ( (UTextureRenderTarget2D *) TextureRenderTarget ), ( (UMaterialInterface *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  public static function DrawMaterialToRenderTarget(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, Material : unreal.UMaterialInterface) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawMaterialToRenderTarget", [WorldContextObject, TextureRenderTarget, Material]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TextureRenderTarget);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    uhx.glues.UKismetRenderingLibrary_Glue.DrawMaterialToRenderTarget(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Creates a new Static Texture from a Render Target 2D. Render Target Must be power of two and use four channels.
    Only works in the editor
    
  **/
  
  @:glueCppIncludes("Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Classes/Engine/Texture.h", "Classes/Engine/TextureDefines.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr RenderTargetCreateStaticTexture2DEditorOnly(unreal::UIntPtr RenderTarget, unreal::VariantPtr Name, int CompressionSettings, int MipSettings);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::RenderTargetCreateStaticTexture2DEditorOnly(unreal::UIntPtr RenderTarget, unreal::VariantPtr Name, int CompressionSettings, int MipSettings) {\n\treturn ( (unreal::UIntPtr) (UKismetRenderingLibrary::RenderTargetCreateStaticTexture2DEditorOnly(( (UTextureRenderTarget2D *) RenderTarget ), *::uhx::StructHelper< FString >::getPointer(Name), ( (TextureCompressionSettings) CompressionSettings ), ( (TextureMipGenSettings) MipSettings ))) );\n}")
  @:haxe.arguments(function(RenderTarget:unreal.UTextureRenderTarget2D, Name:unreal.FString, CompressionSettings:unreal.TextureCompressionSettings = TC_Default, MipSettings:unreal.TextureMipGenSettings = TMGS_FromTextureGroup))
  @:value({ MipSettings : TMGS_FromTextureGroup, CompressionSettings : TC_Default })
  @:ufunction(BlueprintCallable)
  public static function RenderTargetCreateStaticTexture2DEditorOnly(RenderTarget : unreal.UTextureRenderTarget2D, ?Name : unreal.FString, ?CompressionSettings : unreal.TextureCompressionSettings, ?MipSettings : unreal.TextureMipGenSettings) : unreal.UTexture2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RenderTargetCreateStaticTexture2DEditorOnly", [RenderTarget, Name, CompressionSettings, MipSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RenderTarget);
    var uhx_arg_1:unreal.VariantPtr = Name != null ? (Name) : (("Texture" : unreal.FString));
    var uhx_arg_2:Int = unreal.TextureCompressionSettings.TextureCompressionSettings_EnumConv.unwrap(CompressionSettings != null ? (CompressionSettings) : ((TC_Default : unreal.TextureCompressionSettings)));
    var uhx_arg_3:Int = unreal.TextureMipGenSettings.TextureMipGenSettings_EnumConv.unwrap(MipSettings != null ? (MipSettings) : ((TMGS_FromTextureGroup : unreal.TextureMipGenSettings)));
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetRenderingLibrary_Glue.RenderTargetCreateStaticTexture2DEditorOnly(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.UTexture2D );
    
    #end
    
  }
  /**
    
    Copies the contents of a render target to a UTexture2D
    Only works in the editor
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/TextureRenderTarget2D.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ConvertRenderTargetToTexture2DEditorOnly(unreal::UIntPtr WorldContextObject, unreal::UIntPtr RenderTarget, unreal::UIntPtr Texture);")
  @:glueCppCode("void uhx::glues::UKismetRenderingLibrary_Glue_obj::ConvertRenderTargetToTexture2DEditorOnly(unreal::UIntPtr WorldContextObject, unreal::UIntPtr RenderTarget, unreal::UIntPtr Texture) {\n\tUKismetRenderingLibrary::ConvertRenderTargetToTexture2DEditorOnly(( (UObject *) WorldContextObject ), ( (UTextureRenderTarget2D *) RenderTarget ), ( (UTexture2D *) Texture ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConvertRenderTargetToTexture2DEditorOnly(WorldContextObject : unreal.UObject, RenderTarget : unreal.UTextureRenderTarget2D, Texture : unreal.UTexture2D) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConvertRenderTargetToTexture2DEditorOnly", [WorldContextObject, RenderTarget, Texture]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RenderTarget);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    uhx.glues.UKismetRenderingLibrary_Glue.ConvertRenderTargetToTexture2DEditorOnly(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Exports a render target as a HDR or PNG image onto the disk (depending on the format of the render target)
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ExportRenderTarget(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, unreal::VariantPtr FilePath, unreal::VariantPtr FileName);")
  @:glueCppCode("void uhx::glues::UKismetRenderingLibrary_Glue_obj::ExportRenderTarget(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, unreal::VariantPtr FilePath, unreal::VariantPtr FileName) {\n\tUKismetRenderingLibrary::ExportRenderTarget(( (UObject *) WorldContextObject ), ( (UTextureRenderTarget2D *) TextureRenderTarget ), *::uhx::StructHelper< FString >::getPointer(FilePath), *::uhx::StructHelper< FString >::getPointer(FileName));\n}")
  @:ufunction(BlueprintCallable)
  public static function ExportRenderTarget(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, FilePath : unreal.FString, FileName : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ExportRenderTarget", [WorldContextObject, TextureRenderTarget, FilePath, FileName]);
    
    #else
    if (FilePath == null) uhx.internal.HaxeHelpers.nullDeref("FilePath");
    if (FileName == null) uhx.internal.HaxeHelpers.nullDeref("FileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TextureRenderTarget);
    var uhx_arg_2:unreal.VariantPtr = FilePath;
    var uhx_arg_3:unreal.VariantPtr = FileName;
    uhx.glues.UKismetRenderingLibrary_Glue.ExportRenderTarget(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Incredibly inefficient and slow operation! Read a value as sRGB color from a render target using integer pixel coordinates.
    LDR render targets are assumed to be in sRGB space. HDR ones are assumed to be in linear space.
    Result is 8-bit per channel [0,255] BGRA in sRGB space.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ReadRenderTargetPixel(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, int X, int Y);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::ReadRenderTargetPixel(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, int X, int Y) {\n\treturn ::uhx::StructHelper<FColor>::fromStruct(UKismetRenderingLibrary::ReadRenderTargetPixel(( (UObject *) WorldContextObject ), ( (UTextureRenderTarget2D *) TextureRenderTarget ), X, Y));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReadRenderTargetPixel(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, X : Int, Y : Int) : unreal.FColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReadRenderTargetPixel", [WorldContextObject, TextureRenderTarget, X, Y]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TextureRenderTarget);
    var uhx_arg_2:Int = X;
    var uhx_arg_3:Int = Y;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UKismetRenderingLibrary_Glue.ReadRenderTargetPixel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FColor );
    
    #end
    
  }
  /**
    
    Incredibly inefficient and slow operation! Read a value as sRGB color from a render target using UV [0,1]x[0,1] coordinates.
    LDR render targets are assumed to be in sRGB space. HDR ones are assumed to be in linear space.
    Result is 8-bit per channel [0,255] BGRA in sRGB space.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ReadRenderTargetUV(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, cpp::Float32 U, cpp::Float32 V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::ReadRenderTargetUV(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, cpp::Float32 U, cpp::Float32 V) {\n\treturn ::uhx::StructHelper<FColor>::fromStruct(UKismetRenderingLibrary::ReadRenderTargetUV(( (UObject *) WorldContextObject ), ( (UTextureRenderTarget2D *) TextureRenderTarget ), U, V));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReadRenderTargetUV(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, U : cpp.Float32, V : cpp.Float32) : unreal.FColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReadRenderTargetUV", [WorldContextObject, TextureRenderTarget, U, V]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TextureRenderTarget);
    var uhx_arg_2:cpp.Float32 = U;
    var uhx_arg_3:cpp.Float32 = V;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UKismetRenderingLibrary_Glue.ReadRenderTargetUV(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FColor );
    
    #end
    
  }
  /**
    
    Incredibly inefficient and slow operation! Read a value as-is from a render target using integer pixel coordinates.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ReadRenderTargetRawPixel(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, int X, int Y);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::ReadRenderTargetRawPixel(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, int X, int Y) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetRenderingLibrary::ReadRenderTargetRawPixel(( (UObject *) WorldContextObject ), ( (UTextureRenderTarget2D *) TextureRenderTarget ), X, Y));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReadRenderTargetRawPixel(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, X : Int, Y : Int) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReadRenderTargetRawPixel", [WorldContextObject, TextureRenderTarget, X, Y]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TextureRenderTarget);
    var uhx_arg_2:Int = X;
    var uhx_arg_3:Int = Y;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetRenderingLibrary_Glue.ReadRenderTargetRawPixel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Incredibly inefficient and slow operation! Read a value as-is color from a render target using UV [0,1]x[0,1] coordinates.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/TextureRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ReadRenderTargetRawUV(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, cpp::Float32 U, cpp::Float32 V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::ReadRenderTargetRawUV(unreal::UIntPtr WorldContextObject, unreal::UIntPtr TextureRenderTarget, cpp::Float32 U, cpp::Float32 V) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetRenderingLibrary::ReadRenderTargetRawUV(( (UObject *) WorldContextObject ), ( (UTextureRenderTarget2D *) TextureRenderTarget ), U, V));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReadRenderTargetRawUV(WorldContextObject : unreal.UObject, TextureRenderTarget : unreal.UTextureRenderTarget2D, U : cpp.Float32, V : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReadRenderTargetRawUV", [WorldContextObject, TextureRenderTarget, U, V]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TextureRenderTarget);
    var uhx_arg_2:cpp.Float32 = U;
    var uhx_arg_3:cpp.Float32 = V;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetRenderingLibrary_Glue.ReadRenderTargetRawUV(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Exports a Texture2D as a HDR image onto the disk.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Engine/Texture2D.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ExportTexture2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Texture, unreal::VariantPtr FilePath, unreal::VariantPtr FileName);")
  @:glueCppCode("void uhx::glues::UKismetRenderingLibrary_Glue_obj::ExportTexture2D(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Texture, unreal::VariantPtr FilePath, unreal::VariantPtr FileName) {\n\tUKismetRenderingLibrary::ExportTexture2D(( (UObject *) WorldContextObject ), ( (UTexture2D *) Texture ), *::uhx::StructHelper< FString >::getPointer(FilePath), *::uhx::StructHelper< FString >::getPointer(FileName));\n}")
  @:ufunction(BlueprintCallable)
  public static function ExportTexture2D(WorldContextObject : unreal.UObject, Texture : unreal.UTexture2D, FilePath : unreal.FString, FileName : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ExportTexture2D", [WorldContextObject, Texture, FilePath, FileName]);
    
    #else
    if (FilePath == null) uhx.internal.HaxeHelpers.nullDeref("FilePath");
    if (FileName == null) uhx.internal.HaxeHelpers.nullDeref("FileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_2:unreal.VariantPtr = FilePath;
    var uhx_arg_3:unreal.VariantPtr = FileName;
    uhx.glues.UKismetRenderingLibrary_Glue.ExportTexture2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Imports a texture file from disk and creates Texture2D from it.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr ImportFileAsTexture2D(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FileName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::ImportFileAsTexture2D(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FileName) {\n\treturn ( (unreal::UIntPtr) (UKismetRenderingLibrary::ImportFileAsTexture2D(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FString >::getPointer(FileName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function ImportFileAsTexture2D(WorldContextObject : unreal.UObject, FileName : unreal.FString) : unreal.UTexture2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ImportFileAsTexture2D", [WorldContextObject, FileName]);
    
    #else
    if (FileName == null) uhx.internal.HaxeHelpers.nullDeref("FileName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = FileName;
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetRenderingLibrary_Glue.ImportFileAsTexture2D(uhx_arg_0, uhx_arg_1)) : unreal.UTexture2D );
    
    #end
    
  }
  /**
    
    Imports a texture from a buffer and creates Texture2D from it.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr ImportBufferAsTexture2D(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Buffer);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::ImportBufferAsTexture2D(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Buffer) {\n\treturn ( (unreal::UIntPtr) (UKismetRenderingLibrary::ImportBufferAsTexture2D(( (UObject *) WorldContextObject ), *::uhx::TemplateHelper< TArray<uint8> >::getPointer(Buffer))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function ImportBufferAsTexture2D(WorldContextObject : unreal.UObject, Buffer : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>>) : unreal.UTexture2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ImportBufferAsTexture2D", [WorldContextObject, Buffer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Buffer;
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetRenderingLibrary_Glue.ImportBufferAsTexture2D(uhx_arg_0, uhx_arg_1)) : unreal.UTexture2D );
    
    #end
    
  }
  /**
    
    Must be paired with a BeginDrawCanvasToRenderTarget to complete rendering to a render target.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Kismet/KismetRenderingLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void EndDrawCanvasToRenderTarget(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Context);")
  @:glueCppCode("void uhx::glues::UKismetRenderingLibrary_Glue_obj::EndDrawCanvasToRenderTarget(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Context) {\n\tUKismetRenderingLibrary::EndDrawCanvasToRenderTarget(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FDrawToRenderTargetContext >::getPointer(Context));\n}")
  @:ufunction(BlueprintCallable)
  public static function EndDrawCanvasToRenderTarget(WorldContextObject : unreal.UObject, Context : unreal.PRef<unreal.Const<unreal.FDrawToRenderTargetContext>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EndDrawCanvasToRenderTarget", [WorldContextObject, Context]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Context;
    uhx.glues.UKismetRenderingLibrary_Glue.EndDrawCanvasToRenderTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Create FSkelMeshSkinWeightInfo
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeSkinWeightInfo(int Bone0, cpp::UInt8 Weight0, int Bone1, cpp::UInt8 Weight1, int Bone2, cpp::UInt8 Weight2, int Bone3, cpp::UInt8 Weight3);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::MakeSkinWeightInfo(int Bone0, cpp::UInt8 Weight0, int Bone1, cpp::UInt8 Weight1, int Bone2, cpp::UInt8 Weight2, int Bone3, cpp::UInt8 Weight3) {\n\treturn ::uhx::StructHelper<FSkelMeshSkinWeightInfo>::fromStruct(UKismetRenderingLibrary::MakeSkinWeightInfo(Bone0, Weight0, Bone1, Weight1, Bone2, Weight2, Bone3, Weight3));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeSkinWeightInfo(Bone0 : Int, Weight0 : cpp.UInt8, Bone1 : Int, Weight1 : cpp.UInt8, Bone2 : Int, Weight2 : cpp.UInt8, Bone3 : Int, Weight3 : cpp.UInt8) : unreal.FSkelMeshSkinWeightInfo {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeSkinWeightInfo", [Bone0, Weight0, Bone1, Weight1, Bone2, Weight2, Bone3, Weight3]);
    
    #else
    var uhx_arg_0:Int = Bone0;
    var uhx_arg_1:cpp.UInt8 = Weight0;
    var uhx_arg_2:Int = Bone1;
    var uhx_arg_3:cpp.UInt8 = Weight1;
    var uhx_arg_4:Int = Bone2;
    var uhx_arg_5:cpp.UInt8 = Weight2;
    var uhx_arg_6:Int = Bone3;
    var uhx_arg_7:cpp.UInt8 = Weight3;
    return ( @:privateAccess unreal.FSkelMeshSkinWeightInfo.fromPointer( uhx.glues.UKismetRenderingLibrary_Glue.MakeSkinWeightInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7) ) : unreal.FSkelMeshSkinWeightInfo );
    
    #end
    
  }
  /**
    
    Break FSkelMeshSkinWeightInfo
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SkinnedMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakSkinWeightInfo(unreal::VariantPtr InWeight, int Bone0, cpp::UInt8 Weight0, int Bone1, cpp::UInt8 Weight1, int Bone2, cpp::UInt8 Weight2, int Bone3, cpp::UInt8 Weight3);")
  @:glueCppCode("void uhx::glues::UKismetRenderingLibrary_Glue_obj::BreakSkinWeightInfo(unreal::VariantPtr InWeight, int Bone0, cpp::UInt8 Weight0, int Bone1, cpp::UInt8 Weight1, int Bone2, cpp::UInt8 Weight2, int Bone3, cpp::UInt8 Weight3) {\n\tUKismetRenderingLibrary::BreakSkinWeightInfo(*::uhx::StructHelper< FSkelMeshSkinWeightInfo >::getPointer(InWeight), Bone0, Weight0, Bone1, Weight1, Bone2, Weight2, Bone3, Weight3);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakSkinWeightInfo(InWeight : unreal.FSkelMeshSkinWeightInfo, Bone0 : Int, Weight0 : cpp.UInt8, Bone1 : Int, Weight1 : cpp.UInt8, Bone2 : Int, Weight2 : cpp.UInt8, Bone3 : Int, Weight3 : cpp.UInt8) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakSkinWeightInfo", [InWeight, Bone0, Weight0, Bone1, Weight1, Bone2, Weight2, Bone3, Weight3]);
    
    #else
    if (InWeight == null) uhx.internal.HaxeHelpers.nullDeref("InWeight");
    var uhx_arg_0:unreal.VariantPtr = InWeight;
    var uhx_arg_1:Int = Bone0;
    var uhx_arg_2:cpp.UInt8 = Weight0;
    var uhx_arg_3:Int = Bone1;
    var uhx_arg_4:cpp.UInt8 = Weight1;
    var uhx_arg_5:Int = Bone2;
    var uhx_arg_6:cpp.UInt8 = Weight2;
    var uhx_arg_7:Int = Bone3;
    var uhx_arg_8:cpp.UInt8 = Weight3;
    uhx.glues.UKismetRenderingLibrary_Glue.BreakSkinWeightInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  /**
    
    Set the inset shadow casting state of the given component and all its child attachments.
    Also choose if all attachments should be grouped for the inset shadow rendering. If enabled, one depth target will be shared for all attachments.
    
  **/
  
  @:glueCppIncludes("Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCastInsetShadowForAllAttachments(unreal::UIntPtr PrimitiveComponent, bool bCastInsetShadow, bool bLightAttachmentsAsGroup);")
  @:glueCppCode("void uhx::glues::UKismetRenderingLibrary_Glue_obj::SetCastInsetShadowForAllAttachments(unreal::UIntPtr PrimitiveComponent, bool bCastInsetShadow, bool bLightAttachmentsAsGroup) {\n\tUKismetRenderingLibrary::SetCastInsetShadowForAllAttachments(( (UPrimitiveComponent *) PrimitiveComponent ), bCastInsetShadow, bLightAttachmentsAsGroup);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetCastInsetShadowForAllAttachments(PrimitiveComponent : unreal.UPrimitiveComponent, bCastInsetShadow : Bool, bLightAttachmentsAsGroup : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCastInsetShadowForAllAttachments", [PrimitiveComponent, bCastInsetShadow, bLightAttachmentsAsGroup]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrimitiveComponent);
    var uhx_arg_1:Bool = bCastInsetShadow;
    var uhx_arg_2:Bool = bLightAttachmentsAsGroup;
    uhx.glues.UKismetRenderingLibrary_Glue.SetCastInsetShadowForAllAttachments(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetRenderingLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetRenderingLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetRenderingLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetRenderingLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetRenderingLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
