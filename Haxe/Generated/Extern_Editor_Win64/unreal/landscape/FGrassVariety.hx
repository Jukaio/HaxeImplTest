// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/fgrassvariety.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeGrassType.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGrassVariety_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FGrassVariety")) #end
@:forward(dispose,isDisposed) abstract FGrassVariety#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether we should keep a cpu copy of the instance buffer. This should be set to true if you plan on using GetOverlappingXXXXCount functions of the component otherwise it won't return any data.*
    
  **/
  
  @:uproperty
  public var bKeepInstanceBufferCPUCopy(get,set):Bool;
  /**
    
    Whether the grass should cast shadows when using non-precomputed shadowing. *
    
  **/
  
  @:uproperty
  public var bCastDynamicShadow(get,set):Bool;
  /**
    
    Whether the grass instances should receive decals.
    
  **/
  
  @:uproperty
  public var bReceivesDecals(get,set):Bool;
  /**
    
    Lighting channels that the grass will be assigned. Lights with matching channels will affect the grass.
    These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
    
  **/
  
  @:uproperty
  public var LightingChannels(get,set):unreal.PPtr<unreal.FLightingChannels>;
  /**
    
    Whether to use the landscape's lightmap when rendering the grass.
    
  **/
  
  @:uproperty
  public var bUseLandscapeLightmap(get,set):Bool;
  /**
    
    Whether the grass instances should be tilted to the normal of the landscape (true), or always vertical (false)
    
  **/
  
  @:uproperty
  public var AlignToSurface(get,set):Bool;
  /**
    
    Whether the grass instances should be placed at random rotation (true) or all at the same rotation (false)
    
  **/
  
  @:uproperty
  public var RandomRotation(get,set):Bool;
  /**
    
    Specifies the range of scale, from minimum to maximum, to apply to a grass instance's Z Scale property
    
  **/
  
  @:uproperty
  public var ScaleZ(get,set):unreal.PPtr<unreal.FFloatInterval>;
  /**
    
    Specifies the range of scale, from minimum to maximum, to apply to a grass instance's Y Scale property
    
  **/
  
  @:uproperty
  public var ScaleY(get,set):unreal.PPtr<unreal.FFloatInterval>;
  /**
    
    Specifies the range of scale, from minimum to maximum, to apply to a grass instance's X Scale property
    
  **/
  
  @:uproperty
  public var ScaleX(get,set):unreal.PPtr<unreal.FFloatInterval>;
  /**
    
    Specifies grass instance scaling type
    
  **/
  
  @:uproperty
  public var Scaling(get,set):unreal.landscape.EGrassScaling;
  /**
    
    Specifies the smallest LOD that will be used for this component.
    If -1 (default), the MinLOD of the static mesh asset will be used instead.
    
  **/
  
  @:uproperty
  public var MinLOD(get,set):Int;
  /**
    
    The distance where instances will have completely faded out when using a PerInstanceFadeAmount material node. 0 disables.
    When the entire cluster is beyond this distance, the cluster is completely culled and not rendered at all.
    
  **/
  
  @:uproperty
  public var EndCullDistance(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  /**
    
    The distance where instances will begin to fade out if using a PerInstanceFadeAmount material node. 0 disables.
    
  **/
  
  @:uproperty
  public var StartCullDistance(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  @:uproperty
  public var PlacementJitter(get,set):cpp.Float32;
  /**
    
    If true, use a jittered grid sequence for placement, otherwise use a halton sequence.
    
  **/
  
  @:uproperty
  public var bUseGrid(get,set):Bool;
  /**
    
    Instances per 10 square meters.
    
  **/
  
  @:uproperty
  public var GrassDensity(get,set):unreal.PPtr<unreal.FPerPlatformFloat>;
  /**
    
    Material Overrides.
    
  **/
  
  @:uproperty
  public var OverrideMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  @:uproperty
  public var GrassMesh(get,set):unreal.UStaticMesh;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FGrassVariety {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GrassVariety")));
  }
  
  private static function mkWrapper():unreal.landscape.FGrassVariety {
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
  public function copy():unreal.landscape.FGrassVariety {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FGrassVariety";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FGrassVariety> {
    return throw "The type unreal.landscape.FGrassVariety does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bKeepInstanceBufferCPUCopy(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGrassVariety_Glue_obj::get_bKeepInstanceBufferCPUCopy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrassVariety >::getPointer(self)->bKeepInstanceBufferCPUCopy;\n}")
  @:uproperty
  private function get_bKeepInstanceBufferCPUCopy() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bKeepInstanceBufferCPUCopy");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bKeepInstanceBufferCPUCopy");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrassVariety_Glue.get_bKeepInstanceBufferCPUCopy(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bKeepInstanceBufferCPUCopy(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_bKeepInstanceBufferCPUCopy(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->bKeepInstanceBufferCPUCopy = value;\n}")
  @:uproperty
  private function set_bKeepInstanceBufferCPUCopy(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bKeepInstanceBufferCPUCopy");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bKeepInstanceBufferCPUCopy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGrassVariety_Glue.set_bKeepInstanceBufferCPUCopy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCastDynamicShadow(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGrassVariety_Glue_obj::get_bCastDynamicShadow(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrassVariety >::getPointer(self)->bCastDynamicShadow;\n}")
  @:uproperty
  private function get_bCastDynamicShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCastDynamicShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCastDynamicShadow");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrassVariety_Glue.get_bCastDynamicShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCastDynamicShadow(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_bCastDynamicShadow(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->bCastDynamicShadow = value;\n}")
  @:uproperty
  private function set_bCastDynamicShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCastDynamicShadow");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCastDynamicShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGrassVariety_Glue.set_bCastDynamicShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReceivesDecals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGrassVariety_Glue_obj::get_bReceivesDecals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrassVariety >::getPointer(self)->bReceivesDecals;\n}")
  @:uproperty
  private function get_bReceivesDecals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReceivesDecals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReceivesDecals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrassVariety_Glue.get_bReceivesDecals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReceivesDecals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_bReceivesDecals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->bReceivesDecals = value;\n}")
  @:uproperty
  private function set_bReceivesDecals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReceivesDecals");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReceivesDecals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGrassVariety_Glue.set_bReceivesDecals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightingChannels(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGrassVariety_Glue_obj::get_LightingChannels(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGrassVariety >::getPointer(self)->LightingChannels)) );\n}")
  @:uproperty
  private function get_LightingChannels() : unreal.PPtr<unreal.FLightingChannels> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LightingChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LightingChannels");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLightingChannels.fromPointer( uhx.glues.FGrassVariety_Glue.get_LightingChannels(uhx_arg_0) ) : unreal.PPtr<unreal.FLightingChannels> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LightingChannels(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_LightingChannels(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->LightingChannels = *::uhx::StructHelper< FLightingChannels >::getPointer(value);\n}")
  @:uproperty
  private function set_LightingChannels(value : unreal.FLightingChannels) : unreal.FLightingChannels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LightingChannels");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LightingChannels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGrassVariety_Glue.set_LightingChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseLandscapeLightmap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGrassVariety_Glue_obj::get_bUseLandscapeLightmap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrassVariety >::getPointer(self)->bUseLandscapeLightmap;\n}")
  @:uproperty
  private function get_bUseLandscapeLightmap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseLandscapeLightmap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseLandscapeLightmap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrassVariety_Glue.get_bUseLandscapeLightmap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseLandscapeLightmap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_bUseLandscapeLightmap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->bUseLandscapeLightmap = value;\n}")
  @:uproperty
  private function set_bUseLandscapeLightmap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseLandscapeLightmap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseLandscapeLightmap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGrassVariety_Glue.set_bUseLandscapeLightmap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_AlignToSurface(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGrassVariety_Glue_obj::get_AlignToSurface(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrassVariety >::getPointer(self)->AlignToSurface;\n}")
  @:uproperty
  private function get_AlignToSurface() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AlignToSurface");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AlignToSurface");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrassVariety_Glue.get_AlignToSurface(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AlignToSurface(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_AlignToSurface(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->AlignToSurface = value;\n}")
  @:uproperty
  private function set_AlignToSurface(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AlignToSurface");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AlignToSurface", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGrassVariety_Glue.set_AlignToSurface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_RandomRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGrassVariety_Glue_obj::get_RandomRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrassVariety >::getPointer(self)->RandomRotation;\n}")
  @:uproperty
  private function get_RandomRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RandomRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RandomRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrassVariety_Glue.get_RandomRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RandomRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_RandomRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->RandomRotation = value;\n}")
  @:uproperty
  private function set_RandomRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RandomRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RandomRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGrassVariety_Glue.set_RandomRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleZ(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGrassVariety_Glue_obj::get_ScaleZ(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGrassVariety >::getPointer(self)->ScaleZ)) );\n}")
  @:uproperty
  private function get_ScaleZ() : unreal.PPtr<unreal.FFloatInterval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFloatInterval.fromPointer( uhx.glues.FGrassVariety_Glue.get_ScaleZ(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatInterval> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleZ(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_ScaleZ(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->ScaleZ = *::uhx::StructHelper< FFloatInterval >::getPointer(value);\n}")
  @:uproperty
  private function set_ScaleZ(value : unreal.FFloatInterval) : unreal.FFloatInterval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleZ", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGrassVariety_Glue.set_ScaleZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleY(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGrassVariety_Glue_obj::get_ScaleY(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGrassVariety >::getPointer(self)->ScaleY)) );\n}")
  @:uproperty
  private function get_ScaleY() : unreal.PPtr<unreal.FFloatInterval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFloatInterval.fromPointer( uhx.glues.FGrassVariety_Glue.get_ScaleY(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatInterval> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleY(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_ScaleY(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->ScaleY = *::uhx::StructHelper< FFloatInterval >::getPointer(value);\n}")
  @:uproperty
  private function set_ScaleY(value : unreal.FFloatInterval) : unreal.FFloatInterval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleY", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGrassVariety_Glue.set_ScaleY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleX(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGrassVariety_Glue_obj::get_ScaleX(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGrassVariety >::getPointer(self)->ScaleX)) );\n}")
  @:uproperty
  private function get_ScaleX() : unreal.PPtr<unreal.FFloatInterval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFloatInterval.fromPointer( uhx.glues.FGrassVariety_Glue.get_ScaleX(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatInterval> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleX(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_ScaleX(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->ScaleX = *::uhx::StructHelper< FFloatInterval >::getPointer(value);\n}")
  @:uproperty
  private function set_ScaleX(value : unreal.FFloatInterval) : unreal.FFloatInterval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleX", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGrassVariety_Glue.set_ScaleX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Scaling(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGrassVariety_Glue_obj::get_Scaling(unreal::VariantPtr self) {\n\treturn ( (int) (EGrassScaling) ::uhx::StructHelper< FGrassVariety >::getPointer(self)->Scaling );\n}")
  @:uproperty
  private function get_Scaling() : unreal.landscape.EGrassScaling {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Scaling");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Scaling");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.landscape.EGrassScaling.EGrassScaling_EnumConv.wrap(uhx.glues.FGrassVariety_Glue.get_Scaling(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Scaling(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_Scaling(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->Scaling = ( (EGrassScaling) value );\n}")
  @:uproperty
  private function set_Scaling(value : unreal.landscape.EGrassScaling) : unreal.landscape.EGrassScaling {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Scaling");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Scaling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.landscape.EGrassScaling.EGrassScaling_EnumConv.unwrap(value);
    uhx.glues.FGrassVariety_Glue.set_Scaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLOD(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGrassVariety_Glue_obj::get_MinLOD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrassVariety >::getPointer(self)->MinLOD;\n}")
  @:uproperty
  private function get_MinLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinLOD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrassVariety_Glue.get_MinLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLOD(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_MinLOD(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->MinLOD = value;\n}")
  @:uproperty
  private function set_MinLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinLOD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGrassVariety_Glue.set_MinLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndCullDistance(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGrassVariety_Glue_obj::get_EndCullDistance(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGrassVariety >::getPointer(self)->EndCullDistance)) );\n}")
  @:uproperty
  private function get_EndCullDistance() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndCullDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndCullDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.FGrassVariety_Glue.get_EndCullDistance(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndCullDistance(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_EndCullDistance(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->EndCullDistance = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  private function set_EndCullDistance(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndCullDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndCullDistance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGrassVariety_Glue.set_EndCullDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartCullDistance(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGrassVariety_Glue_obj::get_StartCullDistance(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGrassVariety >::getPointer(self)->StartCullDistance)) );\n}")
  @:uproperty
  private function get_StartCullDistance() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartCullDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartCullDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.FGrassVariety_Glue.get_StartCullDistance(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartCullDistance(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_StartCullDistance(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->StartCullDistance = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  private function set_StartCullDistance(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartCullDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartCullDistance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGrassVariety_Glue.set_StartCullDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlacementJitter(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGrassVariety_Glue_obj::get_PlacementJitter(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrassVariety >::getPointer(self)->PlacementJitter;\n}")
  @:uproperty
  private function get_PlacementJitter() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlacementJitter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlacementJitter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrassVariety_Glue.get_PlacementJitter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlacementJitter(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_PlacementJitter(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->PlacementJitter = value;\n}")
  @:uproperty
  private function set_PlacementJitter(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlacementJitter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlacementJitter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGrassVariety_Glue.set_PlacementJitter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseGrid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FGrassVariety_Glue_obj::get_bUseGrid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrassVariety >::getPointer(self)->bUseGrid;\n}")
  @:uproperty
  private function get_bUseGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseGrid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrassVariety_Glue.get_bUseGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseGrid(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_bUseGrid(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->bUseGrid = value;\n}")
  @:uproperty
  private function set_bUseGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseGrid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FGrassVariety_Glue.set_bUseGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GrassDensity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGrassVariety_Glue_obj::get_GrassDensity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGrassVariety >::getPointer(self)->GrassDensity)) );\n}")
  @:uproperty
  private function get_GrassDensity() : unreal.PPtr<unreal.FPerPlatformFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GrassDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GrassDensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformFloat.fromPointer( uhx.glues.FGrassVariety_Glue.get_GrassDensity(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GrassDensity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_GrassDensity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->GrassDensity = *::uhx::StructHelper< FPerPlatformFloat >::getPointer(value);\n}")
  @:uproperty
  private function set_GrassDensity(value : unreal.FPerPlatformFloat) : unreal.FPerPlatformFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GrassDensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GrassDensity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGrassVariety_Glue.set_GrassDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideMaterials(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGrassVariety_Glue_obj::get_OverrideMaterials(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(::uhx::StructHelper< FGrassVariety >::getPointer(self)->OverrideMaterials)) );\n}")
  @:uproperty
  private function get_OverrideMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverrideMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverrideMaterials");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FGrassVariety_Glue.get_OverrideMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideMaterials(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_OverrideMaterials(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->OverrideMaterials = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  private function set_OverrideMaterials(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverrideMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverrideMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGrassVariety_Glue.set_OverrideMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GrassMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FGrassVariety_Glue_obj::get_GrassMesh(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ::uhx::StructHelper< FGrassVariety >::getPointer(self)->GrassMesh )) );\n}")
  @:uproperty
  private function get_GrassMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GrassMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GrassMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FGrassVariety_Glue.get_GrassMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeGrassType.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_GrassMesh(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FGrassVariety_Glue_obj::set_GrassMesh(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FGrassVariety >::getPointer(self)->GrassMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  private function set_GrassMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GrassMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GrassMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FGrassVariety_Glue.set_GrassMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
