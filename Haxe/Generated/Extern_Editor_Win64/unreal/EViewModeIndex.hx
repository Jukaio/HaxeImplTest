// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eviewmodeindex.hx
package unreal;
/**
  
  Define view modes to get specific show flag settings (some on, some off and some are not altered)
  Don't change the order, the ID is serialized with the editor
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("EViewModeIndex")
@:uextern
@:uenum
enum EViewModeIndex {
  /**
    
    Wireframe w/ brushes.
    @DisplayName Brush Wireframe
    
  **/
  
  @DisplayName("Brush Wireframe")
  VMI_BrushWireframe;
  /**
    
    Wireframe w/ BSP.
    @DisplayName Wireframe
    
  **/
  
  @DisplayName("Wireframe")
  VMI_Wireframe;
  /**
    
    Unlit.
    @DisplayName Unlit
    
  **/
  
  @DisplayName("Unlit")
  VMI_Unlit;
  /**
    
    Lit.
    @DisplayName Lit
    
  **/
  
  @DisplayName("Lit")
  VMI_Lit;
  /**
    
    Detail Lighting
    
  **/
  
  @DisplayName("Detail Lighting")
  VMI_Lit_DetailLighting;
  /**
    
    Lit wo/ materials.
    @DisplayName Lighting Only
    
  **/
  
  @DisplayName("Lighting Only")
  VMI_LightingOnly;
  /**
    
    Colored according to light count.
    @DisplayName Light Complexity
    
  **/
  
  @DisplayName("Light Complexity")
  VMI_LightComplexity;
  /**
    
    Colored according to shader complexity.
    @DisplayName Shader Complexity
    
  **/
  
  @DisplayName("Shader Complexity")
  VMI_ShaderComplexity;
  /**
    
    Colored according to world-space LightMap texture density.
    @DisplayName Lightmap Density
    
  **/
  
  @DisplayName("Lightmap Density")
  VMI_LightmapDensity;
  /**
    
    Colored according to light count - showing lightmap texel density on texture mapped objects.
    @DisplayName Lit Lightmap Density
    
  **/
  
  @DisplayName("Lit Lightmap Density")
  VMI_LitLightmapDensity;
  /**
    
    Reflections
    
  **/
  
  @DisplayName("Reflections")
  VMI_ReflectionOverride;
  /**
    
    Buffer Visualization
    
  **/
  
  @DisplayName("Buffer Visualization")
  VMI_VisualizeBuffer;
  /**
    
    Colored according to stationary light overlap.
    @DisplayName Stationary Light Overlap
    
  **/
  
  @DisplayName("Stationary Light Overlap")
  VMI_StationaryLightOverlap;
  /**
    
    Player Collision
    
  **/
  
  @DisplayName("Player Collision")
  VMI_CollisionPawn;
  /**
    
    Visibility Collision
    
  **/
  
  @DisplayName("Visibility Collision")
  VMI_CollisionVisibility;
  /**
    
    Colored according to the current LOD index.
    @DisplayName Mesh LOD Coloration
    
  **/
  
  @DisplayName("Mesh LOD Coloration")
  VMI_LODColoration;
  /**
    
    Colored according to the quad coverage.
    @DisplayName Quad Overdraw
    
  **/
  
  @DisplayName("Quad Overdraw")
  VMI_QuadOverdraw;
  /**
    
    Visualize the accuracy of the primitive distance computed for texture streaming.
    @DisplayName Primitive Distance
    
  **/
  
  @DisplayName("Primitive Distance")
  VMI_PrimitiveDistanceAccuracy;
  /**
    
    Visualize the accuracy of the mesh UV densities computed for texture streaming.
    @DisplayName Mesh UV Density
    
  **/
  
  @DisplayName("Mesh UV Density")
  VMI_MeshUVDensityAccuracy;
  /**
    
    Colored according to shader complexity, including quad overdraw.
    @DisplayName Shader Complexity & Quads
    
  **/
  
  @DisplayName("Shader Complexity & Quads")
  VMI_ShaderComplexityWithQuadOverdraw;
  /**
    
    Colored according to the current HLOD index.
    @DisplayName Hierarchical LOD Coloration
    
  **/
  
  @DisplayName("Hierarchical LOD Coloration")
  VMI_HLODColoration;
  /**
    
    Group item for LOD and HLOD coloration
    @DisplayName Group LOD Coloration
    
  **/
  
  @DisplayName("Group LOD Coloration")
  VMI_GroupLODColoration;
  /**
    
    Visualize the accuracy of the material texture scales used for texture streaming.
    @DisplayName Material Texture Scales
    
  **/
  
  @DisplayName("Material Texture Scales")
  VMI_MaterialTextureScaleAccuracy;
  /**
    
    Compare the required texture resolution to the actual resolution.
    @DisplayName Required Texture Resolution
    
  **/
  
  @DisplayName("Required Texture Resolution")
  VMI_RequiredTextureResolution;
  /**
    
    Run path tracing pipeline
    @DisplayName Path Tracing
    
  **/
  
  @DisplayName("Path Tracing")
  VMI_PathTracing;
  /**
    
    Run ray tracing debug pipeline
    @DisplayName Ray Tracing Debug
    
  **/
  
  @DisplayName("Ray Tracing Debug")
  VMI_RayTracingDebug;
  VMI_Max;
  /**
    
    VMI_Unknown - The value assigned to VMI_Unknown must be the highest possible of any member of EViewModeIndex, or GetViewModeName might seg-fault
    @DisplayName Unknown
    
  **/
  
  @DisplayName("Unknown")
  VMI_Unknown;
  
}

@:ueGluePath("uhx.glues.EViewModeIndex_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("EViewModeIndex")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EViewModeIndex> {\n\tstatic EViewModeIndex haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EViewModeIndex ue);\n};\n}\n\nEViewModeIndex uhx::EnumGlue< EViewModeIndex >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EViewModeIndex) uhx::glues::EViewModeIndex_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EViewModeIndex >::ueToHaxe(EViewModeIndex ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EViewModeIndex\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EViewModeIndex_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EViewModeIndex.*") class EViewModeIndex_EnumConv {
  public static var all:Array<EViewModeIndex>;
  static function __init__(){
    uhx.EnumMap.set("EViewModeIndex", all = std.Type.allEnums(unreal.EViewModeIndex));
    uhx.EnumMap.setUeToHaxe("EViewModeIndex", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EViewModeIndex", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EViewModeIndex_Glue_obj::ueToHaxe(int value) {\n\tswitch((EViewModeIndex) value) {\n\tcase VMI_BrushWireframe:\n\t\treturn 1;\n\tcase VMI_Wireframe:\n\t\treturn 2;\n\tcase VMI_Unlit:\n\t\treturn 3;\n\tcase VMI_Lit:\n\t\treturn 4;\n\tcase VMI_Lit_DetailLighting:\n\t\treturn 5;\n\tcase VMI_LightingOnly:\n\t\treturn 6;\n\tcase VMI_LightComplexity:\n\t\treturn 7;\n\tcase VMI_ShaderComplexity:\n\t\treturn 8;\n\tcase VMI_LightmapDensity:\n\t\treturn 9;\n\tcase VMI_LitLightmapDensity:\n\t\treturn 10;\n\tcase VMI_ReflectionOverride:\n\t\treturn 11;\n\tcase VMI_VisualizeBuffer:\n\t\treturn 12;\n\tcase VMI_StationaryLightOverlap:\n\t\treturn 13;\n\tcase VMI_CollisionPawn:\n\t\treturn 14;\n\tcase VMI_CollisionVisibility:\n\t\treturn 15;\n\tcase VMI_LODColoration:\n\t\treturn 16;\n\tcase VMI_QuadOverdraw:\n\t\treturn 17;\n\tcase VMI_PrimitiveDistanceAccuracy:\n\t\treturn 18;\n\tcase VMI_MeshUVDensityAccuracy:\n\t\treturn 19;\n\tcase VMI_ShaderComplexityWithQuadOverdraw:\n\t\treturn 20;\n\tcase VMI_HLODColoration:\n\t\treturn 21;\n\tcase VMI_GroupLODColoration:\n\t\treturn 22;\n\tcase VMI_MaterialTextureScaleAccuracy:\n\t\treturn 23;\n\tcase VMI_RequiredTextureResolution:\n\t\treturn 24;\n\tcase VMI_PathTracing:\n\t\treturn 25;\n\tcase VMI_RayTracingDebug:\n\t\treturn 26;\n\tcase VMI_Max:\n\t\treturn 27;\n\tcase VMI_Unknown:\n\t\treturn 28;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EViewModeIndex.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EViewModeIndex_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EViewModeIndex_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) VMI_BrushWireframe;\n\tcase 2:\n\t\treturn (int) VMI_Wireframe;\n\tcase 3:\n\t\treturn (int) VMI_Unlit;\n\tcase 4:\n\t\treturn (int) VMI_Lit;\n\tcase 5:\n\t\treturn (int) VMI_Lit_DetailLighting;\n\tcase 6:\n\t\treturn (int) VMI_LightingOnly;\n\tcase 7:\n\t\treturn (int) VMI_LightComplexity;\n\tcase 8:\n\t\treturn (int) VMI_ShaderComplexity;\n\tcase 9:\n\t\treturn (int) VMI_LightmapDensity;\n\tcase 10:\n\t\treturn (int) VMI_LitLightmapDensity;\n\tcase 11:\n\t\treturn (int) VMI_ReflectionOverride;\n\tcase 12:\n\t\treturn (int) VMI_VisualizeBuffer;\n\tcase 13:\n\t\treturn (int) VMI_StationaryLightOverlap;\n\tcase 14:\n\t\treturn (int) VMI_CollisionPawn;\n\tcase 15:\n\t\treturn (int) VMI_CollisionVisibility;\n\tcase 16:\n\t\treturn (int) VMI_LODColoration;\n\tcase 17:\n\t\treturn (int) VMI_QuadOverdraw;\n\tcase 18:\n\t\treturn (int) VMI_PrimitiveDistanceAccuracy;\n\tcase 19:\n\t\treturn (int) VMI_MeshUVDensityAccuracy;\n\tcase 20:\n\t\treturn (int) VMI_ShaderComplexityWithQuadOverdraw;\n\tcase 21:\n\t\treturn (int) VMI_HLODColoration;\n\tcase 22:\n\t\treturn (int) VMI_GroupLODColoration;\n\tcase 23:\n\t\treturn (int) VMI_MaterialTextureScaleAccuracy;\n\tcase 24:\n\t\treturn (int) VMI_RequiredTextureResolution;\n\tcase 25:\n\t\treturn (int) VMI_PathTracing;\n\tcase 26:\n\t\treturn (int) VMI_RayTracingDebug;\n\tcase 27:\n\t\treturn (int) VMI_Max;\n\tcase 28:\n\t\treturn (int) VMI_Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EViewModeIndex.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EViewModeIndex_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EViewModeIndex return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EViewModeIndex):Int return haxeToUe(v.getIndex() + 1);
}

