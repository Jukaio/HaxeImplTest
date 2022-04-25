// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscapeeditor/ulandscapeeditorobject.hx
package unreal.landscapeeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("LandscapeEditor")
@:glueCppIncludes("LandscapeEditorObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeEditorObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscapeeditor.ULandscapeEditorObject")) #end
class ULandscapeEditorObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var CurrentLayerIndex(get,set):Int;
  @:uproperty
  public var ShowUnusedLayers(get,set):Bool;
  /**
    
    Display order of the targets
    
  **/
  
  @:uproperty
  public var TargetDisplayOrder(get,set):unreal.landscape.ELandscapeLayerDisplayMode;
  /**
    
    Limits painting to only the components that already have the selected layer
    
  **/
  
  @:uproperty
  public var PaintingRestriction(get,set):unreal.landscape.ELandscapeLayerPaintingRestriction;
  /**
    
    Number of components X/Y to affect at once. 1 means 1x1, 2 means 2x2, etc
    
  **/
  
  @:uproperty
  public var BrushComponentSize(get,set):Int;
  @:uproperty
  public var AlphaTextureData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  @:uproperty
  public var AlphaTextureSizeY(get,set):Int;
  @:uproperty
  public var AlphaTextureSizeX(get,set):Int;
  /**
    
    Channel of Mask Texture to use
    
  **/
  
  @:uproperty
  public var AlphaTextureChannel(get,set):unreal.landscapeeditor.EColorChannel;
  /**
    
    Mask texture to use
    
  **/
  
  @:uproperty
  public var AlphaTexture(get,set):unreal.UTexture2D;
  @:uproperty
  public var WorldSpacePatternBrushSettings(get,set):unreal.PPtr<unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings>;
  @:uproperty
  public var bUseWorldSpacePatternBrush(get,set):Bool;
  /**
    
    Vertically offsets the brush mask texture
    
  **/
  
  @:uproperty
  public var AlphaBrushPanV(get,set):cpp.Float32;
  /**
    
    Horizontally offsets the brush mask texture
    
  **/
  
  @:uproperty
  public var AlphaBrushPanU(get,set):cpp.Float32;
  /**
    
    Rotates the brush mask texture
    
  **/
  
  @:uproperty
  public var AlphaBrushRotation(get,set):cpp.Float32;
  /**
    
    Rotate brush to follow mouse
    
  **/
  
  @:uproperty
  public var bAlphaBrushAutoRotate(get,set):Bool;
  /**
    
    Scale of the brush texture. A scale of 1.000 maps the brush texture to the landscape at a 1 pixel = 1 vertex size
    
  **/
  
  @:uproperty
  public var AlphaBrushScale(get,set):cpp.Float32;
  /**
    
    Selects the Clay Brush painting mode
    
  **/
  
  @:uproperty
  public var bUseClayBrush(get,set):Bool;
  /**
    
    The falloff at the edge of the brush, as a fraction of the brush's size. 0 = no falloff, 1 = all falloff
    
  **/
  
  @:uproperty
  public var BrushFalloff(get,set):cpp.Float32;
  /**
    
    The radius of the brush, in unreal units
    
  **/
  
  @:uproperty
  public var BrushRadius(get,set):cpp.Float32;
  /**
    
    The landscape layers that will be created. Only layer names referenced in the material assigned above are shown here. Modify the material to add more layers.
    
  **/
  
  @:uproperty
  public var ImportLandscape_Layers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscapeeditor.FLandscapeImportLayer>>>;
  /**
    
    Whether the imported alpha maps are to be interpreted as "layered" or "additive" (UE4 uses additive internally)
    
  **/
  
  @:uproperty
  public var ImportLandscape_AlphamapType(get,set):unreal.landscape.ELandscapeImportAlphamapType;
  /**
    
    Enable support for landscape edit layers.
    
  **/
  
  @:uproperty
  public var bCanHaveLayersContent(get,set):Bool;
  @:uproperty
  public var ImportLandscape_Height(get,set):unreal.FakeUInt32;
  @:uproperty
  public var ImportLandscape_Width(get,set):unreal.FakeUInt32;
  /**
    
    Specify a height map file in 16-bit RAW or PNG format
    
  **/
  
  @:uproperty
  public var ImportLandscape_HeightmapFilename(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var ImportLandscape_HeightmapErrorMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var ImportLandscape_HeightmapImportResult(get,set):unreal.landscapeeditor.ELandscapeImportResult;
  /**
    
    The scale of the new landscape. This is the distance between each vertex on the landscape, defaulting to 100 units.
    
  **/
  
  @:uproperty
  public var NewLandscape_Scale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The rotation of the new landscape
    
  **/
  
  @:uproperty
  public var NewLandscape_Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    The location of the new landscape
    
  **/
  
  @:uproperty
  public var NewLandscape_Location(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The number of components in the X and Y direction, determining the overall size of the landscape.
    
  **/
  
  @:uproperty
  public var NewLandscape_ComponentCount(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    The number of sections in a single landscape component. This along with the section size determines the size of each landscape component. A component is the base unit of rendering and culling.
    
  **/
  
  @:uproperty
  public var NewLandscape_SectionsPerComponent(get,set):Int;
  /**
    
    The number of quads in a single landscape section. One section is the unit of LOD transition for landscape rendering.
    
  **/
  
  @:uproperty
  public var NewLandscape_QuadsPerSection(get,set):Int;
  /**
    
    Material initially applied to the landscape. Setting a material here exposes properties for setting up layer info based on the landscape blend nodes in the material.
    
  **/
  
  @:uproperty
  public var NewLandscape_Material(get,set):unreal.TWeakObjectPtr<unreal.UMaterialInterface>;
  /**
    
    Determines how the new component size will be applied to the existing landscape geometry.
    
  **/
  
  @:uproperty
  public var ResizeLandscape_ConvertMode(get,set):unreal.landscapeeditor.ELandscapeConvertMode;
  /**
    
    Number of components in resulting landscape
    
  **/
  
  @:uproperty
  public var ResizeLandscape_ComponentCount(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Number of sections per landscape component
    
  **/
  
  @:uproperty
  public var ResizeLandscape_SectionsPerComponent(get,set):Int;
  /**
    
    Number of quads per landscape component section
    
  **/
  
  @:uproperty
  public var ResizeLandscape_QuadsPerSection(get,set):Int;
  /**
    
    Blueprint Brush Tool
    
  **/
  
  @:uproperty
  public var BlueprintBrush(get,set):unreal.TSubclassOf<unreal.landscapeeditorutilities.ALandscapeBlueprintBrush>;
  /**
    
    Number of vertices either side of the mirror plane to smooth over
    
  **/
  
  @:uproperty
  public var MirrorSmoothingWidth(get,set):Int;
  /**
    
    Type of mirroring operation to perform e.g. "Minus X To Plus X" copies and flips the -X half of the landscape onto the +X half
    
  **/
  
  @:uproperty
  public var MirrorOp(get,set):unreal.landscapeeditor.ELandscapeMirrorOperation;
  /**
    
    Location of the mirror plane, defaults to the center of the landscape. Doesn't normally need to be changed!
    
  **/
  
  @:uproperty
  public var MirrorPoint(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var GizmoImportLayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscapeeditor.FGizmoImportLayer>>>;
  @:uproperty
  public var GizmoImportSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  @:uproperty
  public var GizmoHeightmapFilenameString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Smooths the edges of the gizmo data into the landscape. Without this, the edges of the pasted data will be sharp
    
  **/
  
  @:uproperty
  public var bSmoothGizmoBrush(get,set):Bool;
  /**
    
    Makes sure the gizmo is snapped perfectly to the landscape so that the sample points line up, which makes copy/paste less blurry. Irrelevant if gizmo is scaled
    
  **/
  
  @:uproperty
  public var bSnapGizmo(get,set):Bool;
  /**
    
    If set, copies/pastes all layers, otherwise only copy/pastes the layer selected in the targets panel
    
  **/
  
  @:uproperty
  public var bApplyToAllTargets(get,set):Bool;
  /**
    
    Whether to paste will only raise, only lower, or both
    
  **/
  
  @:uproperty
  public var PasteMode(get,set):unreal.landscapeeditor.ELandscapeToolPasteMode;
  /**
    
    If enabled, protects the selected region from changes
    If disabled, only allows changes in the selected region
    
  **/
  
  @:uproperty
  public var bUseNegativeMask(get,set):Bool;
  /**
    
    Uses selected region as a mask for other tools
    
  **/
  
  @:uproperty
  public var bUseSelectedRegion(get,set):Bool;
  /**
    
    The size of the perlin noise filter used
    
  **/
  
  @:uproperty
  public var NoiseScale(get,set):cpp.Float32;
  /**
    
    Whether to apply noise that raises, lowers, or both
    
  **/
  
  @:uproperty
  public var NoiseMode(get,set):unreal.landscapeeditor.ELandscapeToolNoiseMode;
  /**
    
    Larger detail smoothing values remove more details, while smaller values preserve more details
    
  **/
  
  @:uproperty
  public var HErosionDetailScale(get,set):cpp.Float32;
  /**
    
    If checked, performs a detail-preserving smooth to the erosion effect using the specified detail smoothing value
    
  **/
  
  @:uproperty
  public var bHErosionDetailSmooth(get,set):Bool;
  /**
    
    The size of the noise filter for applying initial rain to the surface
    
  **/
  
  @:uproperty
  public var RainDistScale(get,set):cpp.Float32;
  /**
    
    Initial Rain Distribution
    
  **/
  
  @:uproperty
  public var RainDistMode(get,set):unreal.landscapeeditor.ELandscapeToolHydroErosionMode;
  /**
    
    Number of erosion iterations, more means more erosion but is slower
    
  **/
  
  @:uproperty
  public var HErodeIterationNum(get,set):Int;
  /**
    
    The amount of sediment that the water can carry. Larger values will result in more erosion
    
  **/
  
  @:uproperty
  public var SedimentCapacity(get,set):cpp.Float32;
  /**
    
    The amount of rain to apply to the surface. Larger values will result in more erosion
    
  **/
  
  @:uproperty
  public var RainAmount(get,set):Int;
  /**
    
    The size of the perlin noise filter used
    
  **/
  
  @:uproperty
  public var ErosionNoiseScale(get,set):cpp.Float32;
  /**
    
    Whether to erode by lowering, raising, or both
    
  **/
  
  @:uproperty
  public var ErosionNoiseMode(get,set):unreal.landscapeeditor.ELandscapeToolErosionMode;
  /**
    
    Number of erosion iterations, more means more erosion but is slower
    
  **/
  
  @:uproperty
  public var ErodeIterationNum(get,set):Int;
  /**
    
    The thickness of the surface for the layer weight erosion effect
    
  **/
  
  @:uproperty
  public var ErodeSurfaceThickness(get,set):Int;
  /**
    
    The minimum height difference necessary for the erosion effects to be applied. Smaller values will result in more erosion being applied
    
  **/
  
  @:uproperty
  public var ErodeThresh(get,set):Int;
  /**
    
    Larger detail smoothing values remove more details, while smaller values preserve more details
    
  **/
  
  @:uproperty
  public var DetailScale(get,set):cpp.Float32;
  /**
    
    If checked, performs a detail preserving smooth using the specified detail smoothing value
    
  **/
  
  @:uproperty
  public var bDetailSmooth(get,set):Bool;
  /**
    
    The radius smoothing is performed over
    Higher values smooth out bigger details, lower values only smooth out smaller details
    
  **/
  
  @:uproperty
  public var SmoothFilterKernelSize(get,set):Int;
  /**
    
    Falloff on side of ramp
    
  **/
  
  @:uproperty
  public var RampSideFalloff(get,set):cpp.Float32;
  /**
    
    Width of ramp
    
  **/
  
  @:uproperty
  public var RampWidth(get,set):cpp.Float32;
  @:uproperty
  public var FlattenEyeDropperModeDesiredTarget(get,set):cpp.Float32;
  /**
    
    Whether the Eye Dropper mode is activated
    
  **/
  
  @:uproperty
  public var bFlattenEyeDropperModeActivated(get,set):Bool;
  /**
    
    Smoothing value for terrace flatten mode
    
  **/
  
  @:uproperty
  public var TerraceSmooth(get,set):cpp.Float32;
  /**
    
    Height of the terrace intervals in unreal units, for the terrace flatten mode
    
  **/
  
  @:uproperty
  public var TerraceInterval(get,set):cpp.Float32;
  /**
    
    Whether to show the preview grid for the flatten target height
    
  **/
  
  @:uproperty
  public var bShowFlattenTargetPreview(get,set):Bool;
  /**
    
    Target height to flatten towards (in Unreal Units)
    
  **/
  
  @:uproperty
  public var FlattenTarget(get,set):cpp.Float32;
  /**
    
    Enable to flatten towards a target height
    
  **/
  
  @:uproperty
  public var bUseFlattenTarget(get,set):Bool;
  /**
    
    Constantly picks new values to flatten towards when dragging around, instead of only using the first clicked point
    
  **/
  
  @:uproperty
  public var bPickValuePerApply(get,set):Bool;
  /**
    
    Flattens to the angle of the clicked point, instead of horizontal
    
  **/
  
  @:uproperty
  public var bUseSlopeFlatten(get,set):Bool;
  /**
    
    Whether to flatten by lowering, raising, both or terracing
    
  **/
  
  @:uproperty
  public var FlattenMode(get,set):unreal.landscapeeditor.ELandscapeToolFlattenMode;
  @:uproperty
  public var bCombinedLayersOperation(get,set):Bool;
  /**
    
    I have no idea what this is for but it's used by the noise and erosion tools, and isn't exposed to the UI
    
  **/
  
  @:uproperty
  public var MaximumValueRadius(get,set):cpp.Float32;
  /**
    
    Enable to make tools blend towards a target value
    
  **/
  
  @:uproperty
  public var WeightTargetValue(get,set):cpp.Float32;
  /**
    
    Enable to make tools blend towards a target value
    
  **/
  
  @:uproperty
  public var bUseWeightTargetValue(get,set):Bool;
  /**
    
    Strength of the tool. If you're using a pen/tablet with pressure-sensing, the pressure used affects the strength of the tool.
    
  **/
  
  @:uproperty
  public var ToolStrength(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeEditorObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeEditorObject", "unreal.landscapeeditor.ULandscapeEditorObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscapeeditor.ULandscapeEditorObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscapeeditor.ULandscapeEditorObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentLayerIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_CurrentLayerIndex(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->CurrentLayerIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentLayerIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentLayerIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentLayerIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_CurrentLayerIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentLayerIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_CurrentLayerIndex(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->CurrentLayerIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentLayerIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentLayerIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentLayerIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_CurrentLayerIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ShowUnusedLayers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_ShowUnusedLayers(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->ShowUnusedLayers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowUnusedLayers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowUnusedLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowUnusedLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_ShowUnusedLayers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShowUnusedLayers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ShowUnusedLayers(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->ShowUnusedLayers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowUnusedLayers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowUnusedLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowUnusedLayers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ShowUnusedLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetDisplayOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_TargetDisplayOrder(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeLayerDisplayMode) ( (ULandscapeEditorObject *) self )->TargetDisplayOrder );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetDisplayOrder() : unreal.landscape.ELandscapeLayerDisplayMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetDisplayOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetDisplayOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscape.ELandscapeLayerDisplayMode.ELandscapeLayerDisplayMode_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_TargetDisplayOrder(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetDisplayOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_TargetDisplayOrder(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->TargetDisplayOrder = ( (ELandscapeLayerDisplayMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetDisplayOrder(value : unreal.landscape.ELandscapeLayerDisplayMode) : unreal.landscape.ELandscapeLayerDisplayMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetDisplayOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetDisplayOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscape.ELandscapeLayerDisplayMode.ELandscapeLayerDisplayMode_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_TargetDisplayOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PaintingRestriction(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_PaintingRestriction(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeLayerPaintingRestriction) ( (ULandscapeEditorObject *) self )->PaintingRestriction );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaintingRestriction() : unreal.landscape.ELandscapeLayerPaintingRestriction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaintingRestriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaintingRestriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscape.ELandscapeLayerPaintingRestriction.ELandscapeLayerPaintingRestriction_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_PaintingRestriction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaintingRestriction(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_PaintingRestriction(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->PaintingRestriction = ( (ELandscapeLayerPaintingRestriction) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaintingRestriction(value : unreal.landscape.ELandscapeLayerPaintingRestriction) : unreal.landscape.ELandscapeLayerPaintingRestriction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaintingRestriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaintingRestriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscape.ELandscapeLayerPaintingRestriction.ELandscapeLayerPaintingRestriction_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_PaintingRestriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BrushComponentSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_BrushComponentSize(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->BrushComponentSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushComponentSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushComponentSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushComponentSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_BrushComponentSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushComponentSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_BrushComponentSize(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->BrushComponentSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushComponentSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushComponentSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushComponentSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_BrushComponentSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AlphaTextureData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_AlphaTextureData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(( (ULandscapeEditorObject *) self )->AlphaTextureData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaTextureData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaTextureData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaTextureData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_AlphaTextureData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AlphaTextureData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_AlphaTextureData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->AlphaTextureData = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaTextureData(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaTextureData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaTextureData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_AlphaTextureData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AlphaTextureSizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_AlphaTextureSizeY(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->AlphaTextureSizeY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaTextureSizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaTextureSizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaTextureSizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_AlphaTextureSizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaTextureSizeY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_AlphaTextureSizeY(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->AlphaTextureSizeY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaTextureSizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaTextureSizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaTextureSizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_AlphaTextureSizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AlphaTextureSizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_AlphaTextureSizeX(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->AlphaTextureSizeX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaTextureSizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaTextureSizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaTextureSizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_AlphaTextureSizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaTextureSizeX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_AlphaTextureSizeX(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->AlphaTextureSizeX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaTextureSizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaTextureSizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaTextureSizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_AlphaTextureSizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AlphaTextureChannel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_AlphaTextureChannel(unreal::UIntPtr self) {\n\treturn ( (int) (EColorChannel::Type) ( (ULandscapeEditorObject *) self )->AlphaTextureChannel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaTextureChannel() : unreal.landscapeeditor.EColorChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaTextureChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaTextureChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscapeeditor.EColorChannel.EColorChannel_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_AlphaTextureChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaTextureChannel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_AlphaTextureChannel(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->AlphaTextureChannel = ( (EColorChannel::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaTextureChannel(value : unreal.landscapeeditor.EColorChannel) : unreal.landscapeeditor.EColorChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaTextureChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaTextureChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscapeeditor.EColorChannel.EColorChannel_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_AlphaTextureChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AlphaTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_AlphaTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (ULandscapeEditorObject *) self )->AlphaTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_AlphaTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AlphaTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_AlphaTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeEditorObject *) self )->AlphaTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_AlphaTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldSpacePatternBrushSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_WorldSpacePatternBrushSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->WorldSpacePatternBrushSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldSpacePatternBrushSettings() : unreal.PPtr<unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldSpacePatternBrushSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldSpacePatternBrushSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_WorldSpacePatternBrushSettings(uhx_arg_0) ) : unreal.PPtr<unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WorldSpacePatternBrushSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_WorldSpacePatternBrushSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->WorldSpacePatternBrushSettings = *::uhx::StructHelper< FLandscapePatternBrushWorldSpaceSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldSpacePatternBrushSettings(value : unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings) : unreal.landscapeeditor.FLandscapePatternBrushWorldSpaceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldSpacePatternBrushSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldSpacePatternBrushSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_WorldSpacePatternBrushSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseWorldSpacePatternBrush(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bUseWorldSpacePatternBrush(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bUseWorldSpacePatternBrush;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseWorldSpacePatternBrush() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseWorldSpacePatternBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseWorldSpacePatternBrush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bUseWorldSpacePatternBrush(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseWorldSpacePatternBrush(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bUseWorldSpacePatternBrush(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bUseWorldSpacePatternBrush = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseWorldSpacePatternBrush(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseWorldSpacePatternBrush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseWorldSpacePatternBrush", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bUseWorldSpacePatternBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlphaBrushPanV(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_AlphaBrushPanV(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->AlphaBrushPanV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaBrushPanV() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaBrushPanV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaBrushPanV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_AlphaBrushPanV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaBrushPanV(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_AlphaBrushPanV(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->AlphaBrushPanV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaBrushPanV(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaBrushPanV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaBrushPanV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_AlphaBrushPanV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlphaBrushPanU(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_AlphaBrushPanU(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->AlphaBrushPanU;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaBrushPanU() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaBrushPanU");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaBrushPanU");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_AlphaBrushPanU(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaBrushPanU(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_AlphaBrushPanU(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->AlphaBrushPanU = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaBrushPanU(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaBrushPanU");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaBrushPanU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_AlphaBrushPanU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlphaBrushRotation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_AlphaBrushRotation(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->AlphaBrushRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaBrushRotation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaBrushRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaBrushRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_AlphaBrushRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaBrushRotation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_AlphaBrushRotation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->AlphaBrushRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaBrushRotation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaBrushRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaBrushRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_AlphaBrushRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlphaBrushAutoRotate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bAlphaBrushAutoRotate(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bAlphaBrushAutoRotate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlphaBrushAutoRotate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlphaBrushAutoRotate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlphaBrushAutoRotate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bAlphaBrushAutoRotate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlphaBrushAutoRotate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bAlphaBrushAutoRotate(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bAlphaBrushAutoRotate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlphaBrushAutoRotate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlphaBrushAutoRotate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlphaBrushAutoRotate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bAlphaBrushAutoRotate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AlphaBrushScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_AlphaBrushScale(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->AlphaBrushScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlphaBrushScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlphaBrushScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlphaBrushScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_AlphaBrushScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AlphaBrushScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_AlphaBrushScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->AlphaBrushScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlphaBrushScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlphaBrushScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlphaBrushScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_AlphaBrushScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseClayBrush(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bUseClayBrush(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bUseClayBrush;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseClayBrush() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseClayBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseClayBrush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bUseClayBrush(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseClayBrush(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bUseClayBrush(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bUseClayBrush = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseClayBrush(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseClayBrush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseClayBrush", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bUseClayBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushFalloff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_BrushFalloff(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->BrushFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushFalloff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_BrushFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushFalloff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_BrushFalloff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->BrushFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushFalloff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_BrushFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_BrushRadius(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->BrushRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_BrushRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_BrushRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->BrushRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_BrushRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LandscapeEditorObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportLandscape_Layers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_ImportLandscape_Layers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeImportLayer>>::fromPointer( (&(( (ULandscapeEditorObject *) self )->ImportLandscape_Layers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportLandscape_Layers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscapeeditor.FLandscapeImportLayer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportLandscape_Layers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportLandscape_Layers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_ImportLandscape_Layers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscapeeditor.FLandscapeImportLayer>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LandscapeEditorObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportLandscape_Layers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ImportLandscape_Layers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->ImportLandscape_Layers = *::uhx::TemplateHelper< TArray<FLandscapeImportLayer> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportLandscape_Layers(value : unreal.TArray<unreal.landscapeeditor.FLandscapeImportLayer>) : unreal.TArray<unreal.landscapeeditor.FLandscapeImportLayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportLandscape_Layers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportLandscape_Layers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ImportLandscape_Layers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportLandscape_AlphamapType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_ImportLandscape_AlphamapType(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeImportAlphamapType) ( (ULandscapeEditorObject *) self )->ImportLandscape_AlphamapType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportLandscape_AlphamapType() : unreal.landscape.ELandscapeImportAlphamapType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportLandscape_AlphamapType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportLandscape_AlphamapType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscape.ELandscapeImportAlphamapType.ELandscapeImportAlphamapType_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_ImportLandscape_AlphamapType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Classes/LandscapeProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportLandscape_AlphamapType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ImportLandscape_AlphamapType(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->ImportLandscape_AlphamapType = ( (ELandscapeImportAlphamapType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportLandscape_AlphamapType(value : unreal.landscape.ELandscapeImportAlphamapType) : unreal.landscape.ELandscapeImportAlphamapType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportLandscape_AlphamapType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportLandscape_AlphamapType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscape.ELandscapeImportAlphamapType.ELandscapeImportAlphamapType_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_ImportLandscape_AlphamapType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanHaveLayersContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bCanHaveLayersContent(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bCanHaveLayersContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanHaveLayersContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanHaveLayersContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanHaveLayersContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bCanHaveLayersContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanHaveLayersContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bCanHaveLayersContent(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bCanHaveLayersContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanHaveLayersContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanHaveLayersContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanHaveLayersContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bCanHaveLayersContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ImportLandscape_Height(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_ImportLandscape_Height(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->ImportLandscape_Height;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportLandscape_Height() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportLandscape_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportLandscape_Height");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.ULandscapeEditorObject_Glue.get_ImportLandscape_Height(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportLandscape_Height(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ImportLandscape_Height(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (ULandscapeEditorObject *) self )->ImportLandscape_Height = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportLandscape_Height(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportLandscape_Height");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportLandscape_Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.ULandscapeEditorObject_Glue.set_ImportLandscape_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ImportLandscape_Width(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_ImportLandscape_Width(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->ImportLandscape_Width;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportLandscape_Width() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportLandscape_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportLandscape_Width");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.ULandscapeEditorObject_Glue.get_ImportLandscape_Width(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportLandscape_Width(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ImportLandscape_Width(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (ULandscapeEditorObject *) self )->ImportLandscape_Width = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportLandscape_Width(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportLandscape_Width");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportLandscape_Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.ULandscapeEditorObject_Glue.set_ImportLandscape_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportLandscape_HeightmapFilename(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_ImportLandscape_HeightmapFilename(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->ImportLandscape_HeightmapFilename)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportLandscape_HeightmapFilename() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportLandscape_HeightmapFilename");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportLandscape_HeightmapFilename");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_ImportLandscape_HeightmapFilename(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportLandscape_HeightmapFilename(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ImportLandscape_HeightmapFilename(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->ImportLandscape_HeightmapFilename = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportLandscape_HeightmapFilename(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportLandscape_HeightmapFilename");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportLandscape_HeightmapFilename", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ImportLandscape_HeightmapFilename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportLandscape_HeightmapErrorMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_ImportLandscape_HeightmapErrorMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->ImportLandscape_HeightmapErrorMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportLandscape_HeightmapErrorMessage() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportLandscape_HeightmapErrorMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportLandscape_HeightmapErrorMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_ImportLandscape_HeightmapErrorMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportLandscape_HeightmapErrorMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ImportLandscape_HeightmapErrorMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->ImportLandscape_HeightmapErrorMessage = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportLandscape_HeightmapErrorMessage(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportLandscape_HeightmapErrorMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportLandscape_HeightmapErrorMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ImportLandscape_HeightmapErrorMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeFileFormatInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportLandscape_HeightmapImportResult(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_ImportLandscape_HeightmapImportResult(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeImportResult) ( (ULandscapeEditorObject *) self )->ImportLandscape_HeightmapImportResult );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportLandscape_HeightmapImportResult() : unreal.landscapeeditor.ELandscapeImportResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportLandscape_HeightmapImportResult");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportLandscape_HeightmapImportResult");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscapeeditor.ELandscapeImportResult.ELandscapeImportResult_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_ImportLandscape_HeightmapImportResult(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeFileFormatInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportLandscape_HeightmapImportResult(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ImportLandscape_HeightmapImportResult(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->ImportLandscape_HeightmapImportResult = ( (ELandscapeImportResult) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportLandscape_HeightmapImportResult(value : unreal.landscapeeditor.ELandscapeImportResult) : unreal.landscapeeditor.ELandscapeImportResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportLandscape_HeightmapImportResult");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportLandscape_HeightmapImportResult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscapeeditor.ELandscapeImportResult.ELandscapeImportResult_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_ImportLandscape_HeightmapImportResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewLandscape_Scale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_NewLandscape_Scale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->NewLandscape_Scale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewLandscape_Scale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewLandscape_Scale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewLandscape_Scale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_NewLandscape_Scale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewLandscape_Scale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_NewLandscape_Scale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->NewLandscape_Scale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewLandscape_Scale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewLandscape_Scale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewLandscape_Scale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_NewLandscape_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewLandscape_Rotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_NewLandscape_Rotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->NewLandscape_Rotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewLandscape_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewLandscape_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewLandscape_Rotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_NewLandscape_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewLandscape_Rotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_NewLandscape_Rotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->NewLandscape_Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewLandscape_Rotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewLandscape_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewLandscape_Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_NewLandscape_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewLandscape_Location(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_NewLandscape_Location(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->NewLandscape_Location)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewLandscape_Location() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewLandscape_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewLandscape_Location");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_NewLandscape_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewLandscape_Location(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_NewLandscape_Location(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->NewLandscape_Location = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewLandscape_Location(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewLandscape_Location");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewLandscape_Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_NewLandscape_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewLandscape_ComponentCount(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_NewLandscape_ComponentCount(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->NewLandscape_ComponentCount)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewLandscape_ComponentCount() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewLandscape_ComponentCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewLandscape_ComponentCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_NewLandscape_ComponentCount(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewLandscape_ComponentCount(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_NewLandscape_ComponentCount(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->NewLandscape_ComponentCount = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewLandscape_ComponentCount(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewLandscape_ComponentCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewLandscape_ComponentCount", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_NewLandscape_ComponentCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NewLandscape_SectionsPerComponent(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_NewLandscape_SectionsPerComponent(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->NewLandscape_SectionsPerComponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewLandscape_SectionsPerComponent() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewLandscape_SectionsPerComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewLandscape_SectionsPerComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_NewLandscape_SectionsPerComponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NewLandscape_SectionsPerComponent(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_NewLandscape_SectionsPerComponent(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->NewLandscape_SectionsPerComponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewLandscape_SectionsPerComponent(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewLandscape_SectionsPerComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewLandscape_SectionsPerComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_NewLandscape_SectionsPerComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NewLandscape_QuadsPerSection(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_NewLandscape_QuadsPerSection(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->NewLandscape_QuadsPerSection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewLandscape_QuadsPerSection() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewLandscape_QuadsPerSection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewLandscape_QuadsPerSection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_NewLandscape_QuadsPerSection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NewLandscape_QuadsPerSection(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_NewLandscape_QuadsPerSection(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->NewLandscape_QuadsPerSection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewLandscape_QuadsPerSection(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewLandscape_QuadsPerSection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewLandscape_QuadsPerSection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_NewLandscape_QuadsPerSection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NewLandscape_Material(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_NewLandscape_Material(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (ULandscapeEditorObject *) self )->NewLandscape_Material.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewLandscape_Material() : unreal.TWeakObjectPtr<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewLandscape_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewLandscape_Material");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_NewLandscape_Material(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UMaterialInterface> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NewLandscape_Material(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_NewLandscape_Material(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeEditorObject *) self )->NewLandscape_Material = ( (TWeakObjectPtr<UMaterialInterface>) ( (UMaterialInterface *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewLandscape_Material(value : unreal.TWeakObjectPtr<unreal.UMaterialInterface>) : unreal.TWeakObjectPtr<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewLandscape_Material");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewLandscape_Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_NewLandscape_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResizeLandscape_ConvertMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_ResizeLandscape_ConvertMode(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeConvertMode) ( (ULandscapeEditorObject *) self )->ResizeLandscape_ConvertMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResizeLandscape_ConvertMode() : unreal.landscapeeditor.ELandscapeConvertMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResizeLandscape_ConvertMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResizeLandscape_ConvertMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscapeeditor.ELandscapeConvertMode.ELandscapeConvertMode_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_ResizeLandscape_ConvertMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResizeLandscape_ConvertMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ResizeLandscape_ConvertMode(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->ResizeLandscape_ConvertMode = ( (ELandscapeConvertMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResizeLandscape_ConvertMode(value : unreal.landscapeeditor.ELandscapeConvertMode) : unreal.landscapeeditor.ELandscapeConvertMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResizeLandscape_ConvertMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResizeLandscape_ConvertMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscapeeditor.ELandscapeConvertMode.ELandscapeConvertMode_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_ResizeLandscape_ConvertMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResizeLandscape_ComponentCount(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_ResizeLandscape_ComponentCount(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->ResizeLandscape_ComponentCount)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResizeLandscape_ComponentCount() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResizeLandscape_ComponentCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResizeLandscape_ComponentCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_ResizeLandscape_ComponentCount(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResizeLandscape_ComponentCount(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ResizeLandscape_ComponentCount(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->ResizeLandscape_ComponentCount = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResizeLandscape_ComponentCount(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResizeLandscape_ComponentCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResizeLandscape_ComponentCount", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ResizeLandscape_ComponentCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResizeLandscape_SectionsPerComponent(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_ResizeLandscape_SectionsPerComponent(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->ResizeLandscape_SectionsPerComponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResizeLandscape_SectionsPerComponent() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResizeLandscape_SectionsPerComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResizeLandscape_SectionsPerComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_ResizeLandscape_SectionsPerComponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResizeLandscape_SectionsPerComponent(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ResizeLandscape_SectionsPerComponent(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->ResizeLandscape_SectionsPerComponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResizeLandscape_SectionsPerComponent(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResizeLandscape_SectionsPerComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResizeLandscape_SectionsPerComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ResizeLandscape_SectionsPerComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResizeLandscape_QuadsPerSection(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_ResizeLandscape_QuadsPerSection(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->ResizeLandscape_QuadsPerSection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResizeLandscape_QuadsPerSection() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResizeLandscape_QuadsPerSection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResizeLandscape_QuadsPerSection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_ResizeLandscape_QuadsPerSection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResizeLandscape_QuadsPerSection(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ResizeLandscape_QuadsPerSection(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->ResizeLandscape_QuadsPerSection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResizeLandscape_QuadsPerSection(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResizeLandscape_QuadsPerSection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResizeLandscape_QuadsPerSection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ResizeLandscape_QuadsPerSection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "CoreUObject.h", "LandscapeBlueprintBrush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlueprintBrush(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_BlueprintBrush(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ULandscapeEditorObject *) self )->BlueprintBrush )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintBrush() : unreal.TSubclassOf<unreal.landscapeeditorutilities.ALandscapeBlueprintBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintBrush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_BlueprintBrush(uhx_arg_0)) : unreal.TSubclassOf<unreal.landscapeeditorutilities.ALandscapeBlueprintBrush> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "CoreUObject.h", "LandscapeBlueprintBrush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BlueprintBrush(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_BlueprintBrush(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeEditorObject *) self )->BlueprintBrush = ( (TSubclassOf<ALandscapeBlueprintBrush>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintBrush(value : unreal.TSubclassOf<unreal.landscapeeditorutilities.ALandscapeBlueprintBrush>) : unreal.TSubclassOf<unreal.landscapeeditorutilities.ALandscapeBlueprintBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintBrush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintBrush", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_BlueprintBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MirrorSmoothingWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_MirrorSmoothingWidth(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->MirrorSmoothingWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MirrorSmoothingWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MirrorSmoothingWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MirrorSmoothingWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_MirrorSmoothingWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MirrorSmoothingWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_MirrorSmoothingWidth(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->MirrorSmoothingWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MirrorSmoothingWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MirrorSmoothingWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MirrorSmoothingWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_MirrorSmoothingWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MirrorOp(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_MirrorOp(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeMirrorOperation) ( (ULandscapeEditorObject *) self )->MirrorOp );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MirrorOp() : unreal.landscapeeditor.ELandscapeMirrorOperation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MirrorOp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MirrorOp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscapeeditor.ELandscapeMirrorOperation.ELandscapeMirrorOperation_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_MirrorOp(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MirrorOp(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_MirrorOp(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->MirrorOp = ( (ELandscapeMirrorOperation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MirrorOp(value : unreal.landscapeeditor.ELandscapeMirrorOperation) : unreal.landscapeeditor.ELandscapeMirrorOperation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MirrorOp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MirrorOp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscapeeditor.ELandscapeMirrorOperation.ELandscapeMirrorOperation_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_MirrorOp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MirrorPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_MirrorPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->MirrorPoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MirrorPoint() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MirrorPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MirrorPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_MirrorPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MirrorPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_MirrorPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->MirrorPoint = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MirrorPoint(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MirrorPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MirrorPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_MirrorPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LandscapeEditorObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GizmoImportLayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_GizmoImportLayers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGizmoImportLayer>>::fromPointer( (&(( (ULandscapeEditorObject *) self )->GizmoImportLayers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoImportLayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscapeeditor.FGizmoImportLayer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoImportLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoImportLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_GizmoImportLayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscapeeditor.FGizmoImportLayer>>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LandscapeEditorObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GizmoImportLayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_GizmoImportLayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->GizmoImportLayers = *::uhx::TemplateHelper< TArray<FGizmoImportLayer> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoImportLayers(value : unreal.TArray<unreal.landscapeeditor.FGizmoImportLayer>) : unreal.TArray<unreal.landscapeeditor.FGizmoImportLayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoImportLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoImportLayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_GizmoImportLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GizmoImportSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_GizmoImportSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->GizmoImportSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoImportSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoImportSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoImportSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_GizmoImportSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GizmoImportSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_GizmoImportSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->GizmoImportSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoImportSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoImportSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoImportSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_GizmoImportSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GizmoHeightmapFilenameString(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeEditorObject_Glue_obj::get_GizmoHeightmapFilenameString(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeEditorObject *) self )->GizmoHeightmapFilenameString)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GizmoHeightmapFilenameString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GizmoHeightmapFilenameString");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GizmoHeightmapFilenameString");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULandscapeEditorObject_Glue.get_GizmoHeightmapFilenameString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GizmoHeightmapFilenameString(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_GizmoHeightmapFilenameString(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeEditorObject *) self )->GizmoHeightmapFilenameString = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GizmoHeightmapFilenameString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GizmoHeightmapFilenameString");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GizmoHeightmapFilenameString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_GizmoHeightmapFilenameString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSmoothGizmoBrush(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bSmoothGizmoBrush(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bSmoothGizmoBrush;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSmoothGizmoBrush() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSmoothGizmoBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSmoothGizmoBrush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bSmoothGizmoBrush(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSmoothGizmoBrush(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bSmoothGizmoBrush(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bSmoothGizmoBrush = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSmoothGizmoBrush(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSmoothGizmoBrush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSmoothGizmoBrush", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bSmoothGizmoBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSnapGizmo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bSnapGizmo(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bSnapGizmo;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSnapGizmo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSnapGizmo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSnapGizmo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bSnapGizmo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSnapGizmo(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bSnapGizmo(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bSnapGizmo = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSnapGizmo(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSnapGizmo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSnapGizmo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bSnapGizmo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyToAllTargets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bApplyToAllTargets(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bApplyToAllTargets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyToAllTargets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyToAllTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyToAllTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bApplyToAllTargets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyToAllTargets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bApplyToAllTargets(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bApplyToAllTargets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyToAllTargets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyToAllTargets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyToAllTargets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bApplyToAllTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PasteMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_PasteMode(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeToolPasteMode) ( (ULandscapeEditorObject *) self )->PasteMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PasteMode() : unreal.landscapeeditor.ELandscapeToolPasteMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PasteMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PasteMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscapeeditor.ELandscapeToolPasteMode.ELandscapeToolPasteMode_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_PasteMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PasteMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_PasteMode(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->PasteMode = ( (ELandscapeToolPasteMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PasteMode(value : unreal.landscapeeditor.ELandscapeToolPasteMode) : unreal.landscapeeditor.ELandscapeToolPasteMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PasteMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PasteMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscapeeditor.ELandscapeToolPasteMode.ELandscapeToolPasteMode_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_PasteMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseNegativeMask(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bUseNegativeMask(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bUseNegativeMask;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseNegativeMask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseNegativeMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseNegativeMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bUseNegativeMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseNegativeMask(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bUseNegativeMask(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bUseNegativeMask = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseNegativeMask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseNegativeMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseNegativeMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bUseNegativeMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSelectedRegion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bUseSelectedRegion(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bUseSelectedRegion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSelectedRegion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSelectedRegion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSelectedRegion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bUseSelectedRegion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSelectedRegion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bUseSelectedRegion(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bUseSelectedRegion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSelectedRegion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSelectedRegion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSelectedRegion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bUseSelectedRegion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NoiseScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_NoiseScale(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->NoiseScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_NoiseScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_NoiseScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->NoiseScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_NoiseScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NoiseMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_NoiseMode(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeToolNoiseMode) ( (ULandscapeEditorObject *) self )->NoiseMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseMode() : unreal.landscapeeditor.ELandscapeToolNoiseMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscapeeditor.ELandscapeToolNoiseMode.ELandscapeToolNoiseMode_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_NoiseMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_NoiseMode(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->NoiseMode = ( (ELandscapeToolNoiseMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseMode(value : unreal.landscapeeditor.ELandscapeToolNoiseMode) : unreal.landscapeeditor.ELandscapeToolNoiseMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscapeeditor.ELandscapeToolNoiseMode.ELandscapeToolNoiseMode_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_NoiseMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HErosionDetailScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_HErosionDetailScale(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->HErosionDetailScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HErosionDetailScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HErosionDetailScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HErosionDetailScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_HErosionDetailScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HErosionDetailScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_HErosionDetailScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->HErosionDetailScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HErosionDetailScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HErosionDetailScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HErosionDetailScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_HErosionDetailScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHErosionDetailSmooth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bHErosionDetailSmooth(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bHErosionDetailSmooth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHErosionDetailSmooth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHErosionDetailSmooth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHErosionDetailSmooth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bHErosionDetailSmooth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHErosionDetailSmooth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bHErosionDetailSmooth(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bHErosionDetailSmooth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHErosionDetailSmooth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHErosionDetailSmooth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHErosionDetailSmooth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bHErosionDetailSmooth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RainDistScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_RainDistScale(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->RainDistScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RainDistScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RainDistScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RainDistScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_RainDistScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RainDistScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_RainDistScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->RainDistScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RainDistScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RainDistScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RainDistScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_RainDistScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RainDistMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_RainDistMode(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeToolHydroErosionMode) ( (ULandscapeEditorObject *) self )->RainDistMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RainDistMode() : unreal.landscapeeditor.ELandscapeToolHydroErosionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RainDistMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RainDistMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscapeeditor.ELandscapeToolHydroErosionMode.ELandscapeToolHydroErosionMode_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_RainDistMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RainDistMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_RainDistMode(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->RainDistMode = ( (ELandscapeToolHydroErosionMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RainDistMode(value : unreal.landscapeeditor.ELandscapeToolHydroErosionMode) : unreal.landscapeeditor.ELandscapeToolHydroErosionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RainDistMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RainDistMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscapeeditor.ELandscapeToolHydroErosionMode.ELandscapeToolHydroErosionMode_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_RainDistMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HErodeIterationNum(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_HErodeIterationNum(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->HErodeIterationNum;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HErodeIterationNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HErodeIterationNum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HErodeIterationNum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_HErodeIterationNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HErodeIterationNum(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_HErodeIterationNum(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->HErodeIterationNum = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HErodeIterationNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HErodeIterationNum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HErodeIterationNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_HErodeIterationNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SedimentCapacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_SedimentCapacity(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->SedimentCapacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SedimentCapacity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SedimentCapacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SedimentCapacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_SedimentCapacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SedimentCapacity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_SedimentCapacity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->SedimentCapacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SedimentCapacity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SedimentCapacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SedimentCapacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_SedimentCapacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RainAmount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_RainAmount(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->RainAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RainAmount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RainAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RainAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_RainAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RainAmount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_RainAmount(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->RainAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RainAmount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RainAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RainAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_RainAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ErosionNoiseScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_ErosionNoiseScale(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->ErosionNoiseScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErosionNoiseScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErosionNoiseScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErosionNoiseScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_ErosionNoiseScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErosionNoiseScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ErosionNoiseScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->ErosionNoiseScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErosionNoiseScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErosionNoiseScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErosionNoiseScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ErosionNoiseScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ErosionNoiseMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_ErosionNoiseMode(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeToolErosionMode) ( (ULandscapeEditorObject *) self )->ErosionNoiseMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErosionNoiseMode() : unreal.landscapeeditor.ELandscapeToolErosionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErosionNoiseMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErosionNoiseMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscapeeditor.ELandscapeToolErosionMode.ELandscapeToolErosionMode_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_ErosionNoiseMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErosionNoiseMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ErosionNoiseMode(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->ErosionNoiseMode = ( (ELandscapeToolErosionMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErosionNoiseMode(value : unreal.landscapeeditor.ELandscapeToolErosionMode) : unreal.landscapeeditor.ELandscapeToolErosionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErosionNoiseMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErosionNoiseMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscapeeditor.ELandscapeToolErosionMode.ELandscapeToolErosionMode_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_ErosionNoiseMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ErodeIterationNum(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_ErodeIterationNum(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->ErodeIterationNum;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErodeIterationNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErodeIterationNum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErodeIterationNum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_ErodeIterationNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErodeIterationNum(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ErodeIterationNum(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->ErodeIterationNum = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErodeIterationNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErodeIterationNum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErodeIterationNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ErodeIterationNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ErodeSurfaceThickness(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_ErodeSurfaceThickness(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->ErodeSurfaceThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErodeSurfaceThickness() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErodeSurfaceThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErodeSurfaceThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_ErodeSurfaceThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErodeSurfaceThickness(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ErodeSurfaceThickness(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->ErodeSurfaceThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErodeSurfaceThickness(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErodeSurfaceThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErodeSurfaceThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ErodeSurfaceThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ErodeThresh(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_ErodeThresh(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->ErodeThresh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErodeThresh() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErodeThresh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErodeThresh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_ErodeThresh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErodeThresh(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ErodeThresh(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->ErodeThresh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErodeThresh(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErodeThresh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErodeThresh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ErodeThresh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DetailScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_DetailScale(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->DetailScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetailScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetailScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetailScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_DetailScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DetailScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_DetailScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->DetailScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetailScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetailScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetailScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_DetailScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDetailSmooth(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bDetailSmooth(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bDetailSmooth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDetailSmooth() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDetailSmooth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDetailSmooth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bDetailSmooth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDetailSmooth(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bDetailSmooth(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bDetailSmooth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDetailSmooth(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDetailSmooth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDetailSmooth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bDetailSmooth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SmoothFilterKernelSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_SmoothFilterKernelSize(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->SmoothFilterKernelSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SmoothFilterKernelSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SmoothFilterKernelSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SmoothFilterKernelSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_SmoothFilterKernelSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SmoothFilterKernelSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_SmoothFilterKernelSize(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->SmoothFilterKernelSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SmoothFilterKernelSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SmoothFilterKernelSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SmoothFilterKernelSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_SmoothFilterKernelSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RampSideFalloff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_RampSideFalloff(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->RampSideFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RampSideFalloff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RampSideFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RampSideFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_RampSideFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RampSideFalloff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_RampSideFalloff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->RampSideFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RampSideFalloff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RampSideFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RampSideFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_RampSideFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RampWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_RampWidth(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->RampWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RampWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RampWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RampWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_RampWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RampWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_RampWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->RampWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RampWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RampWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RampWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_RampWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FlattenEyeDropperModeDesiredTarget(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_FlattenEyeDropperModeDesiredTarget(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->FlattenEyeDropperModeDesiredTarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FlattenEyeDropperModeDesiredTarget() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FlattenEyeDropperModeDesiredTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FlattenEyeDropperModeDesiredTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_FlattenEyeDropperModeDesiredTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FlattenEyeDropperModeDesiredTarget(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_FlattenEyeDropperModeDesiredTarget(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->FlattenEyeDropperModeDesiredTarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FlattenEyeDropperModeDesiredTarget(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FlattenEyeDropperModeDesiredTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FlattenEyeDropperModeDesiredTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_FlattenEyeDropperModeDesiredTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlattenEyeDropperModeActivated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bFlattenEyeDropperModeActivated(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bFlattenEyeDropperModeActivated;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlattenEyeDropperModeActivated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlattenEyeDropperModeActivated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlattenEyeDropperModeActivated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bFlattenEyeDropperModeActivated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlattenEyeDropperModeActivated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bFlattenEyeDropperModeActivated(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bFlattenEyeDropperModeActivated = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlattenEyeDropperModeActivated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlattenEyeDropperModeActivated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlattenEyeDropperModeActivated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bFlattenEyeDropperModeActivated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TerraceSmooth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_TerraceSmooth(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->TerraceSmooth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TerraceSmooth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TerraceSmooth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TerraceSmooth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_TerraceSmooth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TerraceSmooth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_TerraceSmooth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->TerraceSmooth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TerraceSmooth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TerraceSmooth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TerraceSmooth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_TerraceSmooth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TerraceInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_TerraceInterval(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->TerraceInterval;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TerraceInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TerraceInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TerraceInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_TerraceInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TerraceInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_TerraceInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->TerraceInterval = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TerraceInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TerraceInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TerraceInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_TerraceInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowFlattenTargetPreview(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bShowFlattenTargetPreview(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bShowFlattenTargetPreview;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowFlattenTargetPreview() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowFlattenTargetPreview");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowFlattenTargetPreview");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bShowFlattenTargetPreview(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowFlattenTargetPreview(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bShowFlattenTargetPreview(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bShowFlattenTargetPreview = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowFlattenTargetPreview(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowFlattenTargetPreview");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowFlattenTargetPreview", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bShowFlattenTargetPreview(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FlattenTarget(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_FlattenTarget(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->FlattenTarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FlattenTarget() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FlattenTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FlattenTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_FlattenTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FlattenTarget(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_FlattenTarget(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->FlattenTarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FlattenTarget(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FlattenTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FlattenTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_FlattenTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseFlattenTarget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bUseFlattenTarget(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bUseFlattenTarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseFlattenTarget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseFlattenTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseFlattenTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bUseFlattenTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseFlattenTarget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bUseFlattenTarget(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bUseFlattenTarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseFlattenTarget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseFlattenTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseFlattenTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bUseFlattenTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPickValuePerApply(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bPickValuePerApply(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bPickValuePerApply;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPickValuePerApply() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPickValuePerApply");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPickValuePerApply");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bPickValuePerApply(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPickValuePerApply(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bPickValuePerApply(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bPickValuePerApply = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPickValuePerApply(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPickValuePerApply");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPickValuePerApply", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bPickValuePerApply(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSlopeFlatten(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bUseSlopeFlatten(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bUseSlopeFlatten;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSlopeFlatten() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSlopeFlatten");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSlopeFlatten");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bUseSlopeFlatten(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSlopeFlatten(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bUseSlopeFlatten(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bUseSlopeFlatten = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSlopeFlatten(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSlopeFlatten");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSlopeFlatten", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bUseSlopeFlatten(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FlattenMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeEditorObject_Glue_obj::get_FlattenMode(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeToolFlattenMode) ( (ULandscapeEditorObject *) self )->FlattenMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FlattenMode() : unreal.landscapeeditor.ELandscapeToolFlattenMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FlattenMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FlattenMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscapeeditor.ELandscapeToolFlattenMode.ELandscapeToolFlattenMode_EnumConv.wrap(uhx.glues.ULandscapeEditorObject_Glue.get_FlattenMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h", "Public/LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FlattenMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_FlattenMode(unreal::UIntPtr self, int value) {\n\t( (ULandscapeEditorObject *) self )->FlattenMode = ( (ELandscapeToolFlattenMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FlattenMode(value : unreal.landscapeeditor.ELandscapeToolFlattenMode) : unreal.landscapeeditor.ELandscapeToolFlattenMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FlattenMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FlattenMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscapeeditor.ELandscapeToolFlattenMode.ELandscapeToolFlattenMode_EnumConv.unwrap(value);
    uhx.glues.ULandscapeEditorObject_Glue.set_FlattenMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCombinedLayersOperation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bCombinedLayersOperation(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bCombinedLayersOperation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCombinedLayersOperation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCombinedLayersOperation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCombinedLayersOperation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bCombinedLayersOperation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCombinedLayersOperation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bCombinedLayersOperation(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bCombinedLayersOperation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCombinedLayersOperation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCombinedLayersOperation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCombinedLayersOperation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bCombinedLayersOperation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumValueRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_MaximumValueRadius(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->MaximumValueRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaximumValueRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaximumValueRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaximumValueRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_MaximumValueRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumValueRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_MaximumValueRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->MaximumValueRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaximumValueRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaximumValueRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaximumValueRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_MaximumValueRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WeightTargetValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_WeightTargetValue(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->WeightTargetValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WeightTargetValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WeightTargetValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WeightTargetValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_WeightTargetValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeightTargetValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_WeightTargetValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->WeightTargetValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WeightTargetValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WeightTargetValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WeightTargetValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_WeightTargetValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseWeightTargetValue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeEditorObject_Glue_obj::get_bUseWeightTargetValue(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->bUseWeightTargetValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseWeightTargetValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseWeightTargetValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseWeightTargetValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_bUseWeightTargetValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseWeightTargetValue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_bUseWeightTargetValue(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeEditorObject *) self )->bUseWeightTargetValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseWeightTargetValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseWeightTargetValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseWeightTargetValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_bUseWeightTargetValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ToolStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeEditorObject_Glue_obj::get_ToolStrength(unreal::UIntPtr self) {\n\treturn ( (ULandscapeEditorObject *) self )->ToolStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeEditorObject_Glue.get_ToolStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeEditorObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ToolStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeEditorObject_Glue_obj::set_ToolStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeEditorObject *) self )->ToolStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeEditorObject_Glue.set_ToolStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeEditorObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeEditorObject::StaticClass()) );\n}")
  @:ifFeature("unreal.landscapeeditor.ULandscapeEditorObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeEditorObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeEditorObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
