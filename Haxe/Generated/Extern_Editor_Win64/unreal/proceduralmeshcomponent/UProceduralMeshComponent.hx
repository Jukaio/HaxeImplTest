// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/proceduralmeshcomponent/uproceduralmeshcomponent.hx
package unreal.proceduralmeshcomponent;
/**
  
  Component that allows you to specify custom triangle mesh geometry
  Beware! This feature is experimental and may be substantially changed in future releases.
  
**/

@:umodule("ProceduralMeshComponent")
@:glueCppIncludes("ProceduralMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UProceduralMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.proceduralmeshcomponent.UProceduralMeshComponent")) #end
class UProceduralMeshComponent #if !macro extends unreal.UMeshComponent implements unreal.IInterface_CollisionDataProvider #end {
  #if !macro 
  /**
    
    Collision data
    
  **/
  
  @:uproperty
  public var ProcMeshBodySetup(get,set):unreal.UBodySetup;
  /**
    
    Controls whether the physics cooking should be done off the game thread. This should be used when collision geometry doesn't have to be immediately up to date (For example streaming in far away objects)
    
  **/
  
  @:uproperty
  public var bUseAsyncCooking(get,set):Bool;
  /**
    
    Controls whether the complex (Per poly) geometry should be treated as 'simple' collision.
    Should be set to false if this component is going to be given simple collision and simulated.
    
  **/
  
  @:uproperty
  public var bUseComplexAsSimpleCollision(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UProceduralMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ProceduralMeshComponent", "unreal.proceduralmeshcomponent.UProceduralMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.proceduralmeshcomponent.UProceduralMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.proceduralmeshcomponent.UProceduralMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ProceduralMeshComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ProcMeshBodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProceduralMeshComponent_Glue_obj::get_ProcMeshBodySetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( ( (UProceduralMeshComponent *) self )->ProcMeshBodySetup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProcMeshBodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProcMeshBodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProcMeshBodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UProceduralMeshComponent_Glue.get_ProcMeshBodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("ProceduralMeshComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ProcMeshBodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::set_ProcMeshBodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UProceduralMeshComponent *) self )->ProcMeshBodySetup = ( (UBodySetup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProcMeshBodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProcMeshBodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProcMeshBodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UProceduralMeshComponent_Glue.set_ProcMeshBodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAsyncCooking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProceduralMeshComponent_Glue_obj::get_bUseAsyncCooking(unreal::UIntPtr self) {\n\treturn ( (UProceduralMeshComponent *) self )->bUseAsyncCooking;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAsyncCooking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAsyncCooking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAsyncCooking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralMeshComponent_Glue.get_bUseAsyncCooking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAsyncCooking(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::set_bUseAsyncCooking(unreal::UIntPtr self, bool value) {\n\t( (UProceduralMeshComponent *) self )->bUseAsyncCooking = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAsyncCooking(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAsyncCooking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAsyncCooking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProceduralMeshComponent_Glue.set_bUseAsyncCooking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseComplexAsSimpleCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UProceduralMeshComponent_Glue_obj::get_bUseComplexAsSimpleCollision(unreal::UIntPtr self) {\n\treturn ( (UProceduralMeshComponent *) self )->bUseComplexAsSimpleCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseComplexAsSimpleCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseComplexAsSimpleCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseComplexAsSimpleCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralMeshComponent_Glue.get_bUseComplexAsSimpleCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseComplexAsSimpleCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::set_bUseComplexAsSimpleCollision(unreal::UIntPtr self, bool value) {\n\t( (UProceduralMeshComponent *) self )->bUseComplexAsSimpleCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseComplexAsSimpleCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseComplexAsSimpleCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseComplexAsSimpleCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UProceduralMeshComponent_Glue.set_bUseComplexAsSimpleCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Create/replace a section for this procedural mesh component.
    This function is deprecated for Blueprints because it uses the unsupported 'Color' type. Use new 'Create Mesh Section' function which uses LinearColor instead.
    @param  SectionIndex            Index of the section to create or replace.
    @param  Vertices                        Vertex buffer of all vertex positions to use for this mesh section.
    @param  Triangles                       Index buffer indicating which vertices make up each triangle. Length must be a multiple of 3.
    @param  Normals                         Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
    @param  UV0                                     Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
    @param  VertexColors            Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
    @param  Tangents                        Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
    @param  bCreateCollision        Indicates whether collision should be created for this section. This adds significant cost.
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void CreateMeshSection(unreal::UIntPtr self, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr Normals, unreal::VariantPtr UV0, unreal::VariantPtr VertexColors, unreal::VariantPtr Tangents, bool bCreateCollision);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::CreateMeshSection(unreal::UIntPtr self, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr Normals, unreal::VariantPtr UV0, unreal::VariantPtr VertexColors, unreal::VariantPtr Tangents, bool bCreateCollision) {\n\t( (UProceduralMeshComponent *) self )->CreateMeshSection(SectionIndex, *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vertices), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Triangles), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Normals), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV0), *::uhx::TemplateHelper< TArray<FColor> >::getPointer(VertexColors), *::uhx::TemplateHelper< TArray<FProcMeshTangent> >::getPointer(Tangents), bCreateCollision);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateMeshSection(SectionIndex : Int, Vertices : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, Triangles : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, Normals : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, UV0 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, VertexColors : unreal.PRef<unreal.Const<unreal.TArray<unreal.FColor>>>, Tangents : unreal.PRef<unreal.Const<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshTangent>>>, bCreateCollision : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateMeshSection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateMeshSection", [SectionIndex, Vertices, Triangles, Normals, UV0, VertexColors, Tangents, bCreateCollision]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = SectionIndex;
    var uhx_arg_2:unreal.VariantPtr = Vertices;
    var uhx_arg_3:unreal.VariantPtr = Triangles;
    var uhx_arg_4:unreal.VariantPtr = Normals;
    var uhx_arg_5:unreal.VariantPtr = UV0;
    var uhx_arg_6:unreal.VariantPtr = VertexColors;
    var uhx_arg_7:unreal.VariantPtr = Tangents;
    var uhx_arg_8:Bool = bCreateCollision;
    uhx.glues.UProceduralMeshComponent_Glue.CreateMeshSection(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8);
    
    #end
    
  }
  /**
    
    Create/replace a section for this procedural mesh component.
    @param  SectionIndex            Index of the section to create or replace.
    @param  Vertices                        Vertex buffer of all vertex positions to use for this mesh section.
    @param  Triangles                       Index buffer indicating which vertices make up each triangle. Length must be a multiple of 3.
    @param  Normals                         Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
    @param  UV0                                     Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
    @param  VertexColors            Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
    @param  Tangents                        Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
    @param  bCreateCollision        Indicates whether collision should be created for this section. This adds significant cost.
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void CreateMeshSection_LinearColor(unreal::UIntPtr self, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr Normals, unreal::VariantPtr UV0, unreal::VariantPtr UV1, unreal::VariantPtr UV2, unreal::VariantPtr UV3, unreal::VariantPtr VertexColors, unreal::VariantPtr Tangents, bool bCreateCollision);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::CreateMeshSection_LinearColor(unreal::UIntPtr self, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Triangles, unreal::VariantPtr Normals, unreal::VariantPtr UV0, unreal::VariantPtr UV1, unreal::VariantPtr UV2, unreal::VariantPtr UV3, unreal::VariantPtr VertexColors, unreal::VariantPtr Tangents, bool bCreateCollision) {\n\t( (UProceduralMeshComponent *) self )->CreateMeshSection_LinearColor(SectionIndex, *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vertices), *::uhx::TemplateHelper< TArray<int32> >::getPointer(Triangles), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Normals), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV0), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV1), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV2), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV3), *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(VertexColors), *::uhx::TemplateHelper< TArray<FProcMeshTangent> >::getPointer(Tangents), bCreateCollision);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CreateMeshSection_LinearColor(SectionIndex : Int, Vertices : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, Triangles : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, Normals : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, UV0 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, UV1 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, UV2 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, UV3 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, VertexColors : unreal.PRef<unreal.Const<unreal.TArray<unreal.FLinearColor>>>, Tangents : unreal.PRef<unreal.Const<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshTangent>>>, bCreateCollision : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateMeshSection_LinearColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CreateMeshSection_LinearColor", [SectionIndex, Vertices, Triangles, Normals, UV0, UV1, UV2, UV3, VertexColors, Tangents, bCreateCollision]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = SectionIndex;
    var uhx_arg_2:unreal.VariantPtr = Vertices;
    var uhx_arg_3:unreal.VariantPtr = Triangles;
    var uhx_arg_4:unreal.VariantPtr = Normals;
    var uhx_arg_5:unreal.VariantPtr = UV0;
    var uhx_arg_6:unreal.VariantPtr = UV1;
    var uhx_arg_7:unreal.VariantPtr = UV2;
    var uhx_arg_8:unreal.VariantPtr = UV3;
    var uhx_arg_9:unreal.VariantPtr = VertexColors;
    var uhx_arg_10:unreal.VariantPtr = Tangents;
    var uhx_arg_11:Bool = bCreateCollision;
    uhx.glues.UProceduralMeshComponent_Glue.CreateMeshSection_LinearColor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9, uhx_arg_10, uhx_arg_11);
    
    #end
    
  }
  /**
    
    Updates a section of this procedural mesh component. This is faster than CreateMeshSection, but does not let you change topology. Collision info is also updated.
    This function is deprecated for Blueprints because it uses the unsupported 'Color' type. Use new 'Create Mesh Section' function which uses LinearColor instead.
    @param  Vertices                        Vertex buffer of all vertex positions to use for this mesh section.
    @param  Normals                         Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
    @param  UV0                                     Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
    @param  VertexColors            Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
    @param  Tangents                        Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void UpdateMeshSection(unreal::UIntPtr self, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Normals, unreal::VariantPtr UV0, unreal::VariantPtr VertexColors, unreal::VariantPtr Tangents);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::UpdateMeshSection(unreal::UIntPtr self, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Normals, unreal::VariantPtr UV0, unreal::VariantPtr VertexColors, unreal::VariantPtr Tangents) {\n\t( (UProceduralMeshComponent *) self )->UpdateMeshSection(SectionIndex, *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vertices), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Normals), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV0), *::uhx::TemplateHelper< TArray<FColor> >::getPointer(VertexColors), *::uhx::TemplateHelper< TArray<FProcMeshTangent> >::getPointer(Tangents));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UpdateMeshSection(SectionIndex : Int, Vertices : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, Normals : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, UV0 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, VertexColors : unreal.PRef<unreal.Const<unreal.TArray<unreal.FColor>>>, Tangents : unreal.PRef<unreal.Const<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshTangent>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateMeshSection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateMeshSection", [SectionIndex, Vertices, Normals, UV0, VertexColors, Tangents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = SectionIndex;
    var uhx_arg_2:unreal.VariantPtr = Vertices;
    var uhx_arg_3:unreal.VariantPtr = Normals;
    var uhx_arg_4:unreal.VariantPtr = UV0;
    var uhx_arg_5:unreal.VariantPtr = VertexColors;
    var uhx_arg_6:unreal.VariantPtr = Tangents;
    uhx.glues.UProceduralMeshComponent_Glue.UpdateMeshSection(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Updates a section of this procedural mesh component. This is faster than CreateMeshSection, but does not let you change topology. Collision info is also updated.
    @param  Vertices                        Vertex buffer of all vertex positions to use for this mesh section.
    @param  Normals                         Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
    @param  UV0                                     Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
    @param  VertexColors            Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
    @param  Tangents                        Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void UpdateMeshSection_LinearColor(unreal::UIntPtr self, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Normals, unreal::VariantPtr UV0, unreal::VariantPtr UV1, unreal::VariantPtr UV2, unreal::VariantPtr UV3, unreal::VariantPtr VertexColors, unreal::VariantPtr Tangents);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::UpdateMeshSection_LinearColor(unreal::UIntPtr self, int SectionIndex, unreal::VariantPtr Vertices, unreal::VariantPtr Normals, unreal::VariantPtr UV0, unreal::VariantPtr UV1, unreal::VariantPtr UV2, unreal::VariantPtr UV3, unreal::VariantPtr VertexColors, unreal::VariantPtr Tangents) {\n\t( (UProceduralMeshComponent *) self )->UpdateMeshSection_LinearColor(SectionIndex, *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vertices), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(Normals), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV0), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV1), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV2), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(UV3), *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(VertexColors), *::uhx::TemplateHelper< TArray<FProcMeshTangent> >::getPointer(Tangents));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UpdateMeshSection_LinearColor(SectionIndex : Int, Vertices : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, Normals : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, UV0 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, UV1 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, UV2 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, UV3 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, VertexColors : unreal.PRef<unreal.Const<unreal.TArray<unreal.FLinearColor>>>, Tangents : unreal.PRef<unreal.Const<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshTangent>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateMeshSection_LinearColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateMeshSection_LinearColor", [SectionIndex, Vertices, Normals, UV0, UV1, UV2, UV3, VertexColors, Tangents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = SectionIndex;
    var uhx_arg_2:unreal.VariantPtr = Vertices;
    var uhx_arg_3:unreal.VariantPtr = Normals;
    var uhx_arg_4:unreal.VariantPtr = UV0;
    var uhx_arg_5:unreal.VariantPtr = UV1;
    var uhx_arg_6:unreal.VariantPtr = UV2;
    var uhx_arg_7:unreal.VariantPtr = UV3;
    var uhx_arg_8:unreal.VariantPtr = VertexColors;
    var uhx_arg_9:unreal.VariantPtr = Tangents;
    uhx.glues.UProceduralMeshComponent_Glue.UpdateMeshSection_LinearColor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8, uhx_arg_9);
    
    #end
    
  }
  /**
    
    Clear a section of the procedural mesh. Other sections do not change index.
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ClearMeshSection(unreal::UIntPtr self, int SectionIndex);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::ClearMeshSection(unreal::UIntPtr self, int SectionIndex) {\n\t( (UProceduralMeshComponent *) self )->ClearMeshSection(SectionIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMeshSection(SectionIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMeshSection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMeshSection", [SectionIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = SectionIndex;
    uhx.glues.UProceduralMeshComponent_Glue.ClearMeshSection(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clear all mesh sections and reset to empty state
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearAllMeshSections(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::ClearAllMeshSections(unreal::UIntPtr self) {\n\t( (UProceduralMeshComponent *) self )->ClearAllMeshSections();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearAllMeshSections() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearAllMeshSections");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearAllMeshSections", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UProceduralMeshComponent_Glue.ClearAllMeshSections(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Control visibility of a particular section
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMeshSectionVisible(unreal::UIntPtr self, int SectionIndex, bool bNewVisibility);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::SetMeshSectionVisible(unreal::UIntPtr self, int SectionIndex, bool bNewVisibility) {\n\t( (UProceduralMeshComponent *) self )->SetMeshSectionVisible(SectionIndex, bNewVisibility);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMeshSectionVisible(SectionIndex : Int, bNewVisibility : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMeshSectionVisible");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMeshSectionVisible", [SectionIndex, bNewVisibility]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = SectionIndex;
    var uhx_arg_2:Bool = bNewVisibility;
    uhx.glues.UProceduralMeshComponent_Glue.SetMeshSectionVisible(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns whether a particular section is currently visible
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsMeshSectionVisible(unreal::UIntPtr self, int SectionIndex);")
  @:glueCppCode("bool uhx::glues::UProceduralMeshComponent_Glue_obj::IsMeshSectionVisible(unreal::UIntPtr self, int SectionIndex) {\n\treturn ( (UProceduralMeshComponent *) self )->IsMeshSectionVisible(SectionIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsMeshSectionVisible(SectionIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsMeshSectionVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsMeshSectionVisible", [SectionIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = SectionIndex;
    return uhx.glues.UProceduralMeshComponent_Glue.IsMeshSectionVisible(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns number of sections currently created for this component
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumSections(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UProceduralMeshComponent_Glue_obj::GetNumSections(unreal::UIntPtr self) {\n\treturn ( (UProceduralMeshComponent *) self )->GetNumSections();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNumSections() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumSections");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumSections", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UProceduralMeshComponent_Glue.GetNumSections(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Add simple collision convex to this component
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddCollisionConvexMesh(unreal::UIntPtr self, unreal::VariantPtr ConvexVerts);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::AddCollisionConvexMesh(unreal::UIntPtr self, unreal::VariantPtr ConvexVerts) {\n\t( (UProceduralMeshComponent *) self )->AddCollisionConvexMesh(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(ConvexVerts));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddCollisionConvexMesh(ConvexVerts : unreal.TArray<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddCollisionConvexMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddCollisionConvexMesh", [ConvexVerts]);
    
    #else
    if (ConvexVerts == null) uhx.internal.HaxeHelpers.nullDeref("ConvexVerts");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ConvexVerts;
    uhx.glues.UProceduralMeshComponent_Glue.AddCollisionConvexMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove collision meshes from this component
    
  **/
  
  @:glueCppIncludes("ProceduralMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearCollisionConvexMeshes(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UProceduralMeshComponent_Glue_obj::ClearCollisionConvexMeshes(unreal::UIntPtr self) {\n\t( (UProceduralMeshComponent *) self )->ClearCollisionConvexMeshes();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearCollisionConvexMeshes() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearCollisionConvexMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearCollisionConvexMeshes", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UProceduralMeshComponent_Glue.ClearCollisionConvexMeshes(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UProceduralMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UProceduralMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.proceduralmeshcomponent.UProceduralMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ProceduralMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UProceduralMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
