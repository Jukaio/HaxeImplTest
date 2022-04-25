// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/proceduralmeshcomponent/ukismetproceduralmeshlibrary.hx
package unreal.proceduralmeshcomponent;
@:umodule("ProceduralMeshComponent")
@:glueCppIncludes("KismetProceduralMeshLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetProceduralMeshLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.proceduralmeshcomponent.UKismetProceduralMeshLibrary")) #end
class UKismetProceduralMeshLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetProceduralMeshLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetProceduralMeshLibrary", "unreal.proceduralmeshcomponent.UKismetProceduralMeshLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.proceduralmeshcomponent.UKismetProceduralMeshLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.proceduralmeshcomponent.UKismetProceduralMeshLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Generate vertex and index buffer for a simple box, given the supplied dimensions. Normals, UVs and tangents are also generated for each vertex.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GenerateBoxMesh(unreal::VariantPtr BoxRadius, unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr Normals, unreal::VariantPtr UVs, unreal::VariantPtr Tangents);")
  @:glueCppCode("void uhx::glues::UKismetProceduralMeshLibrary_Glue_obj::GenerateBoxMesh(unreal::VariantPtr BoxRadius, unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr Normals, unreal::VariantPtr UVs, unreal::VariantPtr Tangents) {\n\tUKismetProceduralMeshLibrary::GenerateBoxMesh(*::uhx::StructHelper< FVector >::getPointer(BoxRadius), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vertices), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Triangles), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Normals), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UVs), *::uhx::TemplateHelper< TArray<FProcMeshTangent> >::getPointer(Tangents));\n}")
  @:ufunction(BlueprintCallable)
  public static function GenerateBoxMesh(BoxRadius : unreal.FVector, Vertices : unreal.PRef<unreal.TArray<unreal.FVector>>, Triangles : unreal.PRef<unreal.TArray<unreal.Int32>>, Normals : unreal.PRef<unreal.TArray<unreal.FVector>>, UVs : unreal.PRef<unreal.TArray<unreal.FVector2D>>, Tangents : unreal.PRef<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshTangent>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GenerateBoxMesh", [BoxRadius, Vertices, Triangles, Normals, UVs, Tangents]);
    
    #else
    if (BoxRadius == null) uhx.internal.HaxeHelpers.nullDeref("BoxRadius");
    var uhx_arg_0:unreal.VariantPtr = BoxRadius;
    var uhx_arg_1:unreal.VariantPtr = Vertices;
    var uhx_arg_2:unreal.VariantPtr = Triangles;
    var uhx_arg_3:unreal.VariantPtr = Normals;
    var uhx_arg_4:unreal.VariantPtr = UVs;
    var uhx_arg_5:unreal.VariantPtr = Tangents;
    uhx.glues.UKismetProceduralMeshLibrary_Glue.GenerateBoxMesh(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Automatically generate normals and tangent vectors for a mesh
    UVs are required for correct tangent generation.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CalculateTangentsForMesh(unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr UVs, unreal::VariantPtr Normals, unreal::VariantPtr Tangents);")
  @:glueCppCode("void uhx::glues::UKismetProceduralMeshLibrary_Glue_obj::CalculateTangentsForMesh(unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr UVs, unreal::VariantPtr Normals, unreal::VariantPtr Tangents) {\n\tUKismetProceduralMeshLibrary::CalculateTangentsForMesh(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vertices), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Triangles), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UVs), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Normals), *::uhx::TemplateHelper< TArray<FProcMeshTangent> >::getPointer(Tangents));\n}")
  @:ufunction(BlueprintCallable)
  public static function CalculateTangentsForMesh(Vertices : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, Triangles : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, UVs : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, Normals : unreal.PRef<unreal.TArray<unreal.FVector>>, Tangents : unreal.PRef<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshTangent>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CalculateTangentsForMesh", [Vertices, Triangles, UVs, Normals, Tangents]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Vertices;
    var uhx_arg_1:unreal.VariantPtr = Triangles;
    var uhx_arg_2:unreal.VariantPtr = UVs;
    var uhx_arg_3:unreal.VariantPtr = Normals;
    var uhx_arg_4:unreal.VariantPtr = Tangents;
    uhx.glues.UKismetProceduralMeshLibrary_Glue.CalculateTangentsForMesh(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Add a quad, specified by four indices, to a triangle index buffer as two triangles.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ConvertQuadToTriangles(unreal::VariantPtr Triangles, int Vert0, int Vert1, int Vert2, int Vert3);")
  @:glueCppCode("void uhx::glues::UKismetProceduralMeshLibrary_Glue_obj::ConvertQuadToTriangles(unreal::VariantPtr Triangles, int Vert0, int Vert1, int Vert2, int Vert3) {\n\tUKismetProceduralMeshLibrary::ConvertQuadToTriangles(*::uhx::TemplateHelper< TArray<int32> >::getPointer(Triangles), Vert0, Vert1, Vert2, Vert3);\n}")
  @:ufunction(BlueprintCallable)
  public static function ConvertQuadToTriangles(Triangles : unreal.PRef<unreal.TArray<unreal.Int32>>, Vert0 : Int, Vert1 : Int, Vert2 : Int, Vert3 : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConvertQuadToTriangles", [Triangles, Vert0, Vert1, Vert2, Vert3]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Triangles;
    var uhx_arg_1:Int = Vert0;
    var uhx_arg_2:Int = Vert1;
    var uhx_arg_3:Int = Vert2;
    var uhx_arg_4:Int = Vert3;
    uhx.glues.UKismetProceduralMeshLibrary_Glue.ConvertQuadToTriangles(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Generate an index buffer for a grid of quads.
    @param  NumX                    Number of vertices in X direction (must be >= 2)
    @param  NumY                    Number of vertices in y direction (must be >= 2)
    @param  bWinding                Reverses winding of indices generated for each quad
    @out    Triangles               Output index buffer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void CreateGridMeshTriangles(int NumX, int NumY, bool bWinding, unreal::VariantPtr Triangles);")
  @:glueCppCode("void uhx::glues::UKismetProceduralMeshLibrary_Glue_obj::CreateGridMeshTriangles(int NumX, int NumY, bool bWinding, unreal::VariantPtr Triangles) {\n\tUKismetProceduralMeshLibrary::CreateGridMeshTriangles(NumX, NumY, bWinding, *::uhx::TemplateHelper< TArray<int32> >::getPointer(Triangles));\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateGridMeshTriangles(NumX : Int, NumY : Int, bWinding : Bool, Triangles : unreal.PRef<unreal.TArray<unreal.Int32>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateGridMeshTriangles", [NumX, NumY, bWinding, Triangles]);
    
    #else
    var uhx_arg_0:Int = NumX;
    var uhx_arg_1:Int = NumY;
    var uhx_arg_2:Bool = bWinding;
    var uhx_arg_3:unreal.VariantPtr = Triangles;
    uhx.glues.UKismetProceduralMeshLibrary_Glue.CreateGridMeshTriangles(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Generate a vertex buffer, index buffer and UVs for a tessellated grid mesh.
    @param  NumX                    Number of vertices in X direction (must be >= 2)
    @param  NumY                    Number of vertices in y direction (must be >= 2)
    @out    Triangles               Output index buffer
    @out    Vertices                Output vertex buffer
    @out    UVs                             Out UVs
    @param  GridSpacing             Size of each quad in world units
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void CreateGridMeshWelded(int NumX, int NumY, unreal::VariantPtr Triangles, unreal::VariantPtr Vertices, unreal::VariantPtr UVs, cpp::Float32 GridSpacing);")
  @:glueCppCode("void uhx::glues::UKismetProceduralMeshLibrary_Glue_obj::CreateGridMeshWelded(int NumX, int NumY, unreal::VariantPtr Triangles, unreal::VariantPtr Vertices, unreal::VariantPtr UVs, cpp::Float32 GridSpacing) {\n\tUKismetProceduralMeshLibrary::CreateGridMeshWelded(NumX, NumY, *::uhx::TemplateHelper< TArray<int32> >::getPointer(Triangles), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vertices), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UVs), GridSpacing);\n}")
  @:value({ GridSpacing : 16.000000 })
  @:ufunction(BlueprintCallable)
  public static function CreateGridMeshWelded(NumX : Int, NumY : Int, Triangles : unreal.PRef<unreal.TArray<unreal.Int32>>, Vertices : unreal.PRef<unreal.TArray<unreal.FVector>>, UVs : unreal.PRef<unreal.TArray<unreal.FVector2D>>, ?GridSpacing : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateGridMeshWelded", [NumX, NumY, Triangles, Vertices, UVs, GridSpacing]);
    
    #else
    var uhx_arg_0:Int = NumX;
    var uhx_arg_1:Int = NumY;
    var uhx_arg_2:unreal.VariantPtr = Triangles;
    var uhx_arg_3:unreal.VariantPtr = Vertices;
    var uhx_arg_4:unreal.VariantPtr = UVs;
    var uhx_arg_5:cpp.Float32 = GridSpacing != null ? (GridSpacing) : ((16.000000 : cpp.Float32));
    uhx.glues.UKismetProceduralMeshLibrary_Glue.CreateGridMeshWelded(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Generate a vertex buffer, index buffer and UVs for a grid mesh where each quad is split, with standard 0-1 UVs on UV0 and point sampled texel center UVs for UV1.
    @param  NumX                    Number of vertices in X direction (must be >= 2)
    @param  NumY                    Number of vertices in y direction (must be >= 2)
    @out    Triangles               Output index buffer
    @out    Vertices                Output vertex buffer
    @out    UVs                             Out UVs
    @out    UV1s                    Out UV1s
    @param  GridSpacing             Size of each quad in world units
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void CreateGridMeshSplit(int NumX, int NumY, unreal::VariantPtr Triangles, unreal::VariantPtr Vertices, unreal::VariantPtr UVs, unreal::VariantPtr UV1s, cpp::Float32 GridSpacing);")
  @:glueCppCode("void uhx::glues::UKismetProceduralMeshLibrary_Glue_obj::CreateGridMeshSplit(int NumX, int NumY, unreal::VariantPtr Triangles, unreal::VariantPtr Vertices, unreal::VariantPtr UVs, unreal::VariantPtr UV1s, cpp::Float32 GridSpacing) {\n\tUKismetProceduralMeshLibrary::CreateGridMeshSplit(NumX, NumY, *::uhx::TemplateHelper< TArray<int32> >::getPointer(Triangles), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vertices), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UVs), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV1s), GridSpacing);\n}")
  @:value({ GridSpacing : 16.000000 })
  @:ufunction(BlueprintCallable)
  public static function CreateGridMeshSplit(NumX : Int, NumY : Int, Triangles : unreal.PRef<unreal.TArray<unreal.Int32>>, Vertices : unreal.PRef<unreal.TArray<unreal.FVector>>, UVs : unreal.PRef<unreal.TArray<unreal.FVector2D>>, UV1s : unreal.PRef<unreal.TArray<unreal.FVector2D>>, ?GridSpacing : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateGridMeshSplit", [NumX, NumY, Triangles, Vertices, UVs, UV1s, GridSpacing]);
    
    #else
    var uhx_arg_0:Int = NumX;
    var uhx_arg_1:Int = NumY;
    var uhx_arg_2:unreal.VariantPtr = Triangles;
    var uhx_arg_3:unreal.VariantPtr = Vertices;
    var uhx_arg_4:unreal.VariantPtr = UVs;
    var uhx_arg_5:unreal.VariantPtr = UV1s;
    var uhx_arg_6:cpp.Float32 = GridSpacing != null ? (GridSpacing) : ((16.000000 : cpp.Float32));
    uhx.glues.UKismetProceduralMeshLibrary_Glue.CreateGridMeshSplit(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Grab geometry data from a StaticMesh asset.
    
  **/
  
  @:glueCppIncludes("Engine/StaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetSectionFromStaticMesh(unreal::UIntPtr InMesh, int LODIndex, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr Normals, unreal::VariantPtr UVs, unreal::VariantPtr Tangents);")
  @:glueCppCode("void uhx::glues::UKismetProceduralMeshLibrary_Glue_obj::GetSectionFromStaticMesh(unreal::UIntPtr InMesh, int LODIndex, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr Normals, unreal::VariantPtr UVs, unreal::VariantPtr Tangents) {\n\tUKismetProceduralMeshLibrary::GetSectionFromStaticMesh(( (UStaticMesh *) InMesh ), LODIndex, SectionIndex, *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vertices), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Triangles), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Normals), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UVs), *::uhx::TemplateHelper< TArray<FProcMeshTangent> >::getPointer(Tangents));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSectionFromStaticMesh(InMesh : unreal.UStaticMesh, LODIndex : Int, SectionIndex : Int, Vertices : unreal.PRef<unreal.TArray<unreal.FVector>>, Triangles : unreal.PRef<unreal.TArray<unreal.Int32>>, Normals : unreal.PRef<unreal.TArray<unreal.FVector>>, UVs : unreal.PRef<unreal.TArray<unreal.FVector2D>>, Tangents : unreal.PRef<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshTangent>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSectionFromStaticMesh", [InMesh, LODIndex, SectionIndex, Vertices, Triangles, Normals, UVs, Tangents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMesh);
    var uhx_arg_1:Int = LODIndex;
    var uhx_arg_2:Int = SectionIndex;
    var uhx_arg_3:unreal.VariantPtr = Vertices;
    var uhx_arg_4:unreal.VariantPtr = Triangles;
    var uhx_arg_5:unreal.VariantPtr = Normals;
    var uhx_arg_6:unreal.VariantPtr = UVs;
    var uhx_arg_7:unreal.VariantPtr = Tangents;
    uhx.glues.UKismetProceduralMeshLibrary_Glue.GetSectionFromStaticMesh(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Copy materials from StaticMeshComponent to ProceduralMeshComponent.
    
  **/
  
  @:glueCppIncludes("Components/StaticMeshComponent.h", "ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void CopyProceduralMeshFromStaticMeshComponent(unreal::UIntPtr StaticMeshComponent, int LODIndex, unreal::UIntPtr ProcMeshComponent, bool bCreateCollision);")
  @:glueCppCode("void uhx::glues::UKismetProceduralMeshLibrary_Glue_obj::CopyProceduralMeshFromStaticMeshComponent(unreal::UIntPtr StaticMeshComponent, int LODIndex, unreal::UIntPtr ProcMeshComponent, bool bCreateCollision) {\n\tUKismetProceduralMeshLibrary::CopyProceduralMeshFromStaticMeshComponent(( (UStaticMeshComponent *) StaticMeshComponent ), LODIndex, ( (UProceduralMeshComponent *) ProcMeshComponent ), bCreateCollision);\n}")
  @:ufunction(BlueprintCallable)
  public static function CopyProceduralMeshFromStaticMeshComponent(StaticMeshComponent : unreal.UStaticMeshComponent, LODIndex : Int, ProcMeshComponent : unreal.proceduralmeshcomponent.UProceduralMeshComponent, bCreateCollision : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CopyProceduralMeshFromStaticMeshComponent", [StaticMeshComponent, LODIndex, ProcMeshComponent, bCreateCollision]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(StaticMeshComponent);
    var uhx_arg_1:Int = LODIndex;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ProcMeshComponent);
    var uhx_arg_3:Bool = bCreateCollision;
    uhx.glues.UKismetProceduralMeshLibrary_Glue.CopyProceduralMeshFromStaticMeshComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Grab geometry data from a ProceduralMeshComponent.
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetSectionFromProceduralMesh(unreal::UIntPtr InProcMesh, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr Normals, unreal::VariantPtr UVs, unreal::VariantPtr Tangents);")
  @:glueCppCode("void uhx::glues::UKismetProceduralMeshLibrary_Glue_obj::GetSectionFromProceduralMesh(unreal::UIntPtr InProcMesh, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr Normals, unreal::VariantPtr UVs, unreal::VariantPtr Tangents) {\n\tUKismetProceduralMeshLibrary::GetSectionFromProceduralMesh(( (UProceduralMeshComponent *) InProcMesh ), SectionIndex, *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vertices), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Triangles), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Normals), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UVs), *::uhx::TemplateHelper< TArray<FProcMeshTangent> >::getPointer(Tangents));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSectionFromProceduralMesh(InProcMesh : unreal.proceduralmeshcomponent.UProceduralMeshComponent, SectionIndex : Int, Vertices : unreal.PRef<unreal.TArray<unreal.FVector>>, Triangles : unreal.PRef<unreal.TArray<unreal.Int32>>, Normals : unreal.PRef<unreal.TArray<unreal.FVector>>, UVs : unreal.PRef<unreal.TArray<unreal.FVector2D>>, Tangents : unreal.PRef<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshTangent>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSectionFromProceduralMesh", [InProcMesh, SectionIndex, Vertices, Triangles, Normals, UVs, Tangents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InProcMesh);
    var uhx_arg_1:Int = SectionIndex;
    var uhx_arg_2:unreal.VariantPtr = Vertices;
    var uhx_arg_3:unreal.VariantPtr = Triangles;
    var uhx_arg_4:unreal.VariantPtr = Normals;
    var uhx_arg_5:unreal.VariantPtr = UVs;
    var uhx_arg_6:unreal.VariantPtr = Tangents;
    uhx.glues.UKismetProceduralMeshLibrary_Glue.GetSectionFromProceduralMesh(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetProceduralMeshLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetProceduralMeshLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.proceduralmeshcomponent.UKismetProceduralMeshLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetProceduralMeshLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetProceduralMeshLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
