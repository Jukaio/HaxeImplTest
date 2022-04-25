// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxsceneimportoptionsstaticmesh.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxSceneImportOptionsStaticMesh is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxSceneImportOptionsStaticMesh")) #end
class UFbxSceneImportOptionsStaticMesh #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Use the MikkTSpace tangent space generator for generating normals and tangents on the mesh
    
  **/
  
  @:uproperty
  public var NormalGenerationMethod(get,set):unreal.editor.EFBXSceneNormalGenerationMethod;
  /**
    
    Enabling this option will read the tangents(tangent,binormal,normal) from FBX file instead of generating them automatically.
    
  **/
  
  @:uproperty
  public var NormalImportMethod(get,set):unreal.editor.EFBXSceneNormalImportMethod;
  /**
    
    If checked, one convex hull per UCX_ prefixed collision mesh will be generated instead of decomposing into multiple hulls
    
  **/
  
  @:uproperty
  public var bOneConvexHullPerUCX(get,set):Bool;
  @:uproperty
  public var bGenerateLightmapUVs(get,set):Bool;
  @:uproperty
  public var bBuildReversedIndexBuffer(get,set):Bool;
  /**
    
    Required for PNT tessellation but can be slow. Recommend disabling for larger meshes.
    
  **/
  
  @:uproperty
  public var bBuildAdjacencyBuffer(get,set):Bool;
  /**
    
    Disabling this option will keep degenerate triangles found.  In general you should leave this option on.
    
  **/
  
  @:uproperty
  public var bRemoveDegenerates(get,set):Bool;
  /**
    
    Specify override color in the case that VertexColorImportOption is set to Override
    
  **/
  
  @:uproperty
  public var VertexOverrideColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Specify how vertex colors should be imported
    
  **/
  
  @:uproperty
  public var VertexColorImportOption(get,set):unreal.editor.EFbxSceneVertexColorImportOption;
  /**
    
    If checked, collision will automatically be generated (ignored if custom collision is imported or used).
    
  **/
  
  @:uproperty
  public var bAutoGenerateCollision(get,set):Bool;
  /**
    
    For static meshes, enabling this option will combine all meshes in the FBX into a single monolithic mesh in Unreal
    
  **/
  
  @:uproperty
  public var StaticMeshLODGroup(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxSceneImportOptionsStaticMesh", "unreal.editor.UFbxSceneImportOptionsStaticMesh");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxSceneImportOptionsStaticMesh(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxSceneImportOptionsStaticMesh {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h", "Classes/Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NormalGenerationMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_NormalGenerationMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXSceneNormalGenerationMethod) ( (UFbxSceneImportOptionsStaticMesh *) self )->NormalGenerationMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalGenerationMethod() : unreal.editor.EFBXSceneNormalGenerationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalGenerationMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalGenerationMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXSceneNormalGenerationMethod.EFBXSceneNormalGenerationMethod_EnumConv.wrap(uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_NormalGenerationMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h", "Classes/Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalGenerationMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_NormalGenerationMethod(unreal::UIntPtr self, int value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->NormalGenerationMethod = ( (EFBXSceneNormalGenerationMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalGenerationMethod(value : unreal.editor.EFBXSceneNormalGenerationMethod) : unreal.editor.EFBXSceneNormalGenerationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalGenerationMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalGenerationMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXSceneNormalGenerationMethod.EFBXSceneNormalGenerationMethod_EnumConv.unwrap(value);
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_NormalGenerationMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h", "Classes/Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NormalImportMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_NormalImportMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EFBXSceneNormalImportMethod) ( (UFbxSceneImportOptionsStaticMesh *) self )->NormalImportMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalImportMethod() : unreal.editor.EFBXSceneNormalImportMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalImportMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalImportMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFBXSceneNormalImportMethod.EFBXSceneNormalImportMethod_EnumConv.wrap(uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_NormalImportMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h", "Classes/Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalImportMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_NormalImportMethod(unreal::UIntPtr self, int value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->NormalImportMethod = ( (EFBXSceneNormalImportMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalImportMethod(value : unreal.editor.EFBXSceneNormalImportMethod) : unreal.editor.EFBXSceneNormalImportMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalImportMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalImportMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFBXSceneNormalImportMethod.EFBXSceneNormalImportMethod_EnumConv.unwrap(value);
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_NormalImportMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOneConvexHullPerUCX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_bOneConvexHullPerUCX(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsStaticMesh *) self )->bOneConvexHullPerUCX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOneConvexHullPerUCX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOneConvexHullPerUCX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOneConvexHullPerUCX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_bOneConvexHullPerUCX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOneConvexHullPerUCX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_bOneConvexHullPerUCX(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->bOneConvexHullPerUCX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOneConvexHullPerUCX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOneConvexHullPerUCX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOneConvexHullPerUCX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_bOneConvexHullPerUCX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLightmapUVs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_bGenerateLightmapUVs(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsStaticMesh *) self )->bGenerateLightmapUVs;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateLightmapUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateLightmapUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateLightmapUVs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_bGenerateLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateLightmapUVs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_bGenerateLightmapUVs(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->bGenerateLightmapUVs = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateLightmapUVs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateLightmapUVs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateLightmapUVs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_bGenerateLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildReversedIndexBuffer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_bBuildReversedIndexBuffer(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsStaticMesh *) self )->bBuildReversedIndexBuffer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBuildReversedIndexBuffer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBuildReversedIndexBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBuildReversedIndexBuffer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_bBuildReversedIndexBuffer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildReversedIndexBuffer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_bBuildReversedIndexBuffer(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->bBuildReversedIndexBuffer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBuildReversedIndexBuffer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBuildReversedIndexBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBuildReversedIndexBuffer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_bBuildReversedIndexBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildAdjacencyBuffer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_bBuildAdjacencyBuffer(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsStaticMesh *) self )->bBuildAdjacencyBuffer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBuildAdjacencyBuffer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBuildAdjacencyBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBuildAdjacencyBuffer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_bBuildAdjacencyBuffer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildAdjacencyBuffer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_bBuildAdjacencyBuffer(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->bBuildAdjacencyBuffer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBuildAdjacencyBuffer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBuildAdjacencyBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBuildAdjacencyBuffer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_bBuildAdjacencyBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoveDegenerates(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_bRemoveDegenerates(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsStaticMesh *) self )->bRemoveDegenerates;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRemoveDegenerates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRemoveDegenerates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRemoveDegenerates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_bRemoveDegenerates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoveDegenerates(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_bRemoveDegenerates(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->bRemoveDegenerates = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRemoveDegenerates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRemoveDegenerates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRemoveDegenerates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_bRemoveDegenerates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexOverrideColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_VertexOverrideColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxSceneImportOptionsStaticMesh *) self )->VertexOverrideColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexOverrideColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexOverrideColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexOverrideColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_VertexOverrideColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexOverrideColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_VertexOverrideColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->VertexOverrideColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexOverrideColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexOverrideColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexOverrideColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_VertexOverrideColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h", "Classes/Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VertexColorImportOption(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_VertexColorImportOption(unreal::UIntPtr self) {\n\treturn ( (int) (EFbxSceneVertexColorImportOption) ( (UFbxSceneImportOptionsStaticMesh *) self )->VertexColorImportOption );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorImportOption() : unreal.editor.EFbxSceneVertexColorImportOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorImportOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorImportOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EFbxSceneVertexColorImportOption.EFbxSceneVertexColorImportOption_EnumConv.wrap(uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_VertexColorImportOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h", "Classes/Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexColorImportOption(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_VertexColorImportOption(unreal::UIntPtr self, int value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->VertexColorImportOption = ( (EFbxSceneVertexColorImportOption) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorImportOption(value : unreal.editor.EFbxSceneVertexColorImportOption) : unreal.editor.EFbxSceneVertexColorImportOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorImportOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorImportOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EFbxSceneVertexColorImportOption.EFbxSceneVertexColorImportOption_EnumConv.unwrap(value);
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_VertexColorImportOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoGenerateCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_bAutoGenerateCollision(unreal::UIntPtr self) {\n\treturn ( (UFbxSceneImportOptionsStaticMesh *) self )->bAutoGenerateCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoGenerateCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoGenerateCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoGenerateCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_bAutoGenerateCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoGenerateCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_bAutoGenerateCollision(unreal::UIntPtr self, bool value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->bAutoGenerateCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoGenerateCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoGenerateCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoGenerateCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_bAutoGenerateCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticMeshLODGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::get_StaticMeshLODGroup(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxSceneImportOptionsStaticMesh *) self )->StaticMeshLODGroup)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StaticMeshLODGroup() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StaticMeshLODGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StaticMeshLODGroup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.get_StaticMeshLODGroup(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxSceneImportOptionsStaticMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticMeshLODGroup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::set_StaticMeshLODGroup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxSceneImportOptionsStaticMesh *) self )->StaticMeshLODGroup = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StaticMeshLODGroup(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StaticMeshLODGroup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StaticMeshLODGroup", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.set_StaticMeshLODGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxSceneImportOptionsStaticMesh_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxSceneImportOptionsStaticMesh::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxSceneImportOptionsStaticMesh.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxSceneImportOptionsStaticMesh");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxSceneImportOptionsStaticMesh_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
