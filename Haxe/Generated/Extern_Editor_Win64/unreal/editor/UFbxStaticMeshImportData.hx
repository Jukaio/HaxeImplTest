// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxstaticmeshimportdata.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxStaticMeshImportData is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxStaticMeshImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxStaticMeshImportData")) #end
class UFbxStaticMeshImportData #if !macro extends unreal.editor.UFbxMeshImportData #end {
  #if !macro 
  /**
    
    If enabled, combines all meshes into a single mesh
    
  **/
  
  @:uproperty
  public var bCombineMeshes(get,set):Bool;
  /**
    
    If checked, collision will automatically be generated (ignored if custom collision is imported or used).
    
  **/
  
  @:uproperty
  public var bAutoGenerateCollision(get,set):Bool;
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
  public var VertexColorImportOption(get,set):unreal.editor.EVertexColorImportOption;
  /**
    
    The LODGroup to associate with this mesh when it is imported
    
  **/
  
  @:uproperty
  public var StaticMeshLODGroup(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxStaticMeshImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxStaticMeshImportData", "unreal.editor.UFbxStaticMeshImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxStaticMeshImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxStaticMeshImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCombineMeshes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxStaticMeshImportData_Glue_obj::get_bCombineMeshes(unreal::UIntPtr self) {\n\treturn ( (UFbxStaticMeshImportData *) self )->bCombineMeshes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCombineMeshes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCombineMeshes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCombineMeshes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFbxStaticMeshImportData_Glue.get_bCombineMeshes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCombineMeshes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxStaticMeshImportData_Glue_obj::set_bCombineMeshes(unreal::UIntPtr self, bool value) {\n\t( (UFbxStaticMeshImportData *) self )->bCombineMeshes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCombineMeshes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCombineMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCombineMeshes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFbxStaticMeshImportData_Glue.set_bCombineMeshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoGenerateCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxStaticMeshImportData_Glue_obj::get_bAutoGenerateCollision(unreal::UIntPtr self) {\n\treturn ( (UFbxStaticMeshImportData *) self )->bAutoGenerateCollision;\n}")
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
    return uhx.glues.UFbxStaticMeshImportData_Glue.get_bAutoGenerateCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoGenerateCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxStaticMeshImportData_Glue_obj::set_bAutoGenerateCollision(unreal::UIntPtr self, bool value) {\n\t( (UFbxStaticMeshImportData *) self )->bAutoGenerateCollision = value;\n}")
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
    uhx.glues.UFbxStaticMeshImportData_Glue.set_bAutoGenerateCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOneConvexHullPerUCX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxStaticMeshImportData_Glue_obj::get_bOneConvexHullPerUCX(unreal::UIntPtr self) {\n\treturn ( (UFbxStaticMeshImportData *) self )->bOneConvexHullPerUCX;\n}")
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
    return uhx.glues.UFbxStaticMeshImportData_Glue.get_bOneConvexHullPerUCX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOneConvexHullPerUCX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxStaticMeshImportData_Glue_obj::set_bOneConvexHullPerUCX(unreal::UIntPtr self, bool value) {\n\t( (UFbxStaticMeshImportData *) self )->bOneConvexHullPerUCX = value;\n}")
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
    uhx.glues.UFbxStaticMeshImportData_Glue.set_bOneConvexHullPerUCX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLightmapUVs(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxStaticMeshImportData_Glue_obj::get_bGenerateLightmapUVs(unreal::UIntPtr self) {\n\treturn ( (UFbxStaticMeshImportData *) self )->bGenerateLightmapUVs;\n}")
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
    return uhx.glues.UFbxStaticMeshImportData_Glue.get_bGenerateLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateLightmapUVs(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxStaticMeshImportData_Glue_obj::set_bGenerateLightmapUVs(unreal::UIntPtr self, bool value) {\n\t( (UFbxStaticMeshImportData *) self )->bGenerateLightmapUVs = value;\n}")
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
    uhx.glues.UFbxStaticMeshImportData_Glue.set_bGenerateLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildReversedIndexBuffer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxStaticMeshImportData_Glue_obj::get_bBuildReversedIndexBuffer(unreal::UIntPtr self) {\n\treturn ( (UFbxStaticMeshImportData *) self )->bBuildReversedIndexBuffer;\n}")
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
    return uhx.glues.UFbxStaticMeshImportData_Glue.get_bBuildReversedIndexBuffer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildReversedIndexBuffer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxStaticMeshImportData_Glue_obj::set_bBuildReversedIndexBuffer(unreal::UIntPtr self, bool value) {\n\t( (UFbxStaticMeshImportData *) self )->bBuildReversedIndexBuffer = value;\n}")
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
    uhx.glues.UFbxStaticMeshImportData_Glue.set_bBuildReversedIndexBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBuildAdjacencyBuffer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxStaticMeshImportData_Glue_obj::get_bBuildAdjacencyBuffer(unreal::UIntPtr self) {\n\treturn ( (UFbxStaticMeshImportData *) self )->bBuildAdjacencyBuffer;\n}")
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
    return uhx.glues.UFbxStaticMeshImportData_Glue.get_bBuildAdjacencyBuffer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBuildAdjacencyBuffer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxStaticMeshImportData_Glue_obj::set_bBuildAdjacencyBuffer(unreal::UIntPtr self, bool value) {\n\t( (UFbxStaticMeshImportData *) self )->bBuildAdjacencyBuffer = value;\n}")
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
    uhx.glues.UFbxStaticMeshImportData_Glue.set_bBuildAdjacencyBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoveDegenerates(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFbxStaticMeshImportData_Glue_obj::get_bRemoveDegenerates(unreal::UIntPtr self) {\n\treturn ( (UFbxStaticMeshImportData *) self )->bRemoveDegenerates;\n}")
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
    return uhx.glues.UFbxStaticMeshImportData_Glue.get_bRemoveDegenerates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoveDegenerates(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFbxStaticMeshImportData_Glue_obj::set_bRemoveDegenerates(unreal::UIntPtr self, bool value) {\n\t( (UFbxStaticMeshImportData *) self )->bRemoveDegenerates = value;\n}")
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
    uhx.glues.UFbxStaticMeshImportData_Glue.set_bRemoveDegenerates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexOverrideColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxStaticMeshImportData_Glue_obj::get_VertexOverrideColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxStaticMeshImportData *) self )->VertexOverrideColor)) );\n}")
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
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UFbxStaticMeshImportData_Glue.get_VertexOverrideColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexOverrideColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxStaticMeshImportData_Glue_obj::set_VertexOverrideColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxStaticMeshImportData *) self )->VertexOverrideColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
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
    uhx.glues.UFbxStaticMeshImportData_Glue.set_VertexOverrideColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h", "Classes/Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VertexColorImportOption(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFbxStaticMeshImportData_Glue_obj::get_VertexColorImportOption(unreal::UIntPtr self) {\n\treturn ( (int) (EVertexColorImportOption::Type) ( (UFbxStaticMeshImportData *) self )->VertexColorImportOption );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorImportOption() : unreal.editor.EVertexColorImportOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorImportOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorImportOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EVertexColorImportOption.EVertexColorImportOption_EnumConv.wrap(uhx.glues.UFbxStaticMeshImportData_Glue.get_VertexColorImportOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h", "Classes/Factories/FbxMeshImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertexColorImportOption(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFbxStaticMeshImportData_Glue_obj::set_VertexColorImportOption(unreal::UIntPtr self, int value) {\n\t( (UFbxStaticMeshImportData *) self )->VertexColorImportOption = ( (EVertexColorImportOption::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorImportOption(value : unreal.editor.EVertexColorImportOption) : unreal.editor.EVertexColorImportOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorImportOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorImportOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EVertexColorImportOption.EVertexColorImportOption_EnumConv.unwrap(value);
    uhx.glues.UFbxStaticMeshImportData_Glue.set_VertexColorImportOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticMeshLODGroup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFbxStaticMeshImportData_Glue_obj::get_StaticMeshLODGroup(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFbxStaticMeshImportData *) self )->StaticMeshLODGroup)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UFbxStaticMeshImportData_Glue.get_StaticMeshLODGroup(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxStaticMeshImportData.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StaticMeshLODGroup(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFbxStaticMeshImportData_Glue_obj::set_StaticMeshLODGroup(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFbxStaticMeshImportData *) self )->StaticMeshLODGroup = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UFbxStaticMeshImportData_Glue.set_StaticMeshLODGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxStaticMeshImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxStaticMeshImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxStaticMeshImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxStaticMeshImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxStaticMeshImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
