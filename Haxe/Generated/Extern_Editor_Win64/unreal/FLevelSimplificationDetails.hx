// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flevelsimplificationdetails.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Level.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLevelSimplificationDetails_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLevelSimplificationDetails")) #end
@:forward(dispose,isDisposed) abstract FLevelSimplificationDetails#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var bGenerateLandscapeSpecularMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bGenerateLandscapeRoughnessMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bGenerateLandscapeMetallicMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bGenerateLandscapeNormalMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bGenerateMeshSpecularMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bGenerateMeshRoughnessMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bGenerateMeshMetallicMap_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bGenerateMeshNormalMap_DEPRECATED(get,set):Bool;
  /**
    
    Whether to bake grass into landscape static mesh texture
    
  **/
  
  @:uproperty
  public var bBakeGrassToLandscape(get,set):Bool;
  /**
    
    Whether to bake foliage into landscape static mesh texture
    
  **/
  
  @:uproperty
  public var bBakeFoliageToLandscape(get,set):Bool;
  /**
    
    Landscape material simplification
    
  **/
  
  @:uproperty
  public var LandscapeMaterialSettings(get,set):unreal.PPtr<unreal.FMaterialProxySettings>;
  /**
    
    Landscape LOD to use for static mesh generation, when not specified 'Max LODLevel' from landscape actor will be used
    
  **/
  
  @:uproperty
  public var LandscapeExportLOD(get,set):Int;
  @:uproperty
  public var bOverrideLandscapeExportLOD(get,set):Bool;
  /**
    
    Landscape material simplification
    
  **/
  
  @:uproperty
  public var StaticMeshMaterialSettings(get,set):unreal.PPtr<unreal.FMaterialProxySettings>;
  /**
    
    Percentage of details for static mesh proxy
    
  **/
  
  @:uproperty
  public var DetailsPercentage(get,set):cpp.Float32;
  /**
    
    Whether to create separate packages for each generated asset. All in map package otherwise
    
  **/
  
  @:uproperty
  public var bCreatePackagePerAsset(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLevelSimplificationDetails {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelSimplificationDetails")));
  }
  
  private static function mkWrapper():unreal.FLevelSimplificationDetails {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLandscapeSpecularMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bGenerateLandscapeSpecularMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateLandscapeSpecularMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bGenerateLandscapeSpecularMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateLandscapeSpecularMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateLandscapeSpecularMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bGenerateLandscapeSpecularMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateLandscapeSpecularMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bGenerateLandscapeSpecularMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateLandscapeSpecularMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bGenerateLandscapeSpecularMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateLandscapeSpecularMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateLandscapeSpecularMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bGenerateLandscapeSpecularMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLandscapeRoughnessMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bGenerateLandscapeRoughnessMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateLandscapeRoughnessMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bGenerateLandscapeRoughnessMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateLandscapeRoughnessMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateLandscapeRoughnessMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bGenerateLandscapeRoughnessMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateLandscapeRoughnessMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bGenerateLandscapeRoughnessMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateLandscapeRoughnessMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bGenerateLandscapeRoughnessMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateLandscapeRoughnessMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateLandscapeRoughnessMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bGenerateLandscapeRoughnessMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLandscapeMetallicMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bGenerateLandscapeMetallicMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateLandscapeMetallicMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bGenerateLandscapeMetallicMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateLandscapeMetallicMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateLandscapeMetallicMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bGenerateLandscapeMetallicMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateLandscapeMetallicMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bGenerateLandscapeMetallicMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateLandscapeMetallicMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bGenerateLandscapeMetallicMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateLandscapeMetallicMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateLandscapeMetallicMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bGenerateLandscapeMetallicMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLandscapeNormalMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bGenerateLandscapeNormalMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateLandscapeNormalMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bGenerateLandscapeNormalMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateLandscapeNormalMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateLandscapeNormalMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bGenerateLandscapeNormalMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateLandscapeNormalMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bGenerateLandscapeNormalMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateLandscapeNormalMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bGenerateLandscapeNormalMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateLandscapeNormalMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateLandscapeNormalMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bGenerateLandscapeNormalMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateMeshSpecularMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bGenerateMeshSpecularMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateMeshSpecularMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bGenerateMeshSpecularMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateMeshSpecularMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateMeshSpecularMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bGenerateMeshSpecularMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateMeshSpecularMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bGenerateMeshSpecularMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateMeshSpecularMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bGenerateMeshSpecularMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateMeshSpecularMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateMeshSpecularMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bGenerateMeshSpecularMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateMeshRoughnessMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bGenerateMeshRoughnessMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateMeshRoughnessMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bGenerateMeshRoughnessMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateMeshRoughnessMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateMeshRoughnessMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bGenerateMeshRoughnessMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateMeshRoughnessMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bGenerateMeshRoughnessMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateMeshRoughnessMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bGenerateMeshRoughnessMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateMeshRoughnessMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateMeshRoughnessMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bGenerateMeshRoughnessMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateMeshMetallicMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bGenerateMeshMetallicMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateMeshMetallicMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bGenerateMeshMetallicMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateMeshMetallicMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateMeshMetallicMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bGenerateMeshMetallicMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateMeshMetallicMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bGenerateMeshMetallicMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateMeshMetallicMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bGenerateMeshMetallicMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateMeshMetallicMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateMeshMetallicMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bGenerateMeshMetallicMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateMeshNormalMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bGenerateMeshNormalMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateMeshNormalMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bGenerateMeshNormalMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateMeshNormalMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateMeshNormalMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bGenerateMeshNormalMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateMeshNormalMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bGenerateMeshNormalMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bGenerateMeshNormalMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bGenerateMeshNormalMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateMeshNormalMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateMeshNormalMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bGenerateMeshNormalMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBakeGrassToLandscape(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bBakeGrassToLandscape(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bBakeGrassToLandscape;\n}")
  @:uproperty
  private function get_bBakeGrassToLandscape() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBakeGrassToLandscape");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBakeGrassToLandscape");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bBakeGrassToLandscape(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBakeGrassToLandscape(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bBakeGrassToLandscape(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bBakeGrassToLandscape = value;\n}")
  @:uproperty
  private function set_bBakeGrassToLandscape(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBakeGrassToLandscape");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBakeGrassToLandscape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bBakeGrassToLandscape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBakeFoliageToLandscape(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bBakeFoliageToLandscape(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bBakeFoliageToLandscape;\n}")
  @:uproperty
  private function get_bBakeFoliageToLandscape() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBakeFoliageToLandscape");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBakeFoliageToLandscape");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bBakeFoliageToLandscape(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBakeFoliageToLandscape(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bBakeFoliageToLandscape(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bBakeFoliageToLandscape = value;\n}")
  @:uproperty
  private function set_bBakeFoliageToLandscape(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBakeFoliageToLandscape");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBakeFoliageToLandscape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bBakeFoliageToLandscape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LandscapeMaterialSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSimplificationDetails_Glue_obj::get_LandscapeMaterialSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->LandscapeMaterialSettings)) );\n}")
  @:uproperty
  private function get_LandscapeMaterialSettings() : unreal.PPtr<unreal.FMaterialProxySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LandscapeMaterialSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LandscapeMaterialSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMaterialProxySettings.fromPointer( uhx.glues.FLevelSimplificationDetails_Glue.get_LandscapeMaterialSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialProxySettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LandscapeMaterialSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_LandscapeMaterialSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->LandscapeMaterialSettings = *::uhx::StructHelper< FMaterialProxySettings >::getPointer(value);\n}")
  @:uproperty
  private function set_LandscapeMaterialSettings(value : unreal.FMaterialProxySettings) : unreal.FMaterialProxySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LandscapeMaterialSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LandscapeMaterialSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_LandscapeMaterialSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LandscapeExportLOD(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLevelSimplificationDetails_Glue_obj::get_LandscapeExportLOD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->LandscapeExportLOD;\n}")
  @:uproperty
  private function get_LandscapeExportLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LandscapeExportLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LandscapeExportLOD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_LandscapeExportLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LandscapeExportLOD(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_LandscapeExportLOD(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->LandscapeExportLOD = value;\n}")
  @:uproperty
  private function set_LandscapeExportLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LandscapeExportLOD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LandscapeExportLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_LandscapeExportLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideLandscapeExportLOD(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bOverrideLandscapeExportLOD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bOverrideLandscapeExportLOD;\n}")
  @:uproperty
  private function get_bOverrideLandscapeExportLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideLandscapeExportLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideLandscapeExportLOD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bOverrideLandscapeExportLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideLandscapeExportLOD(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bOverrideLandscapeExportLOD(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bOverrideLandscapeExportLOD = value;\n}")
  @:uproperty
  private function set_bOverrideLandscapeExportLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideLandscapeExportLOD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideLandscapeExportLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bOverrideLandscapeExportLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticMeshMaterialSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSimplificationDetails_Glue_obj::get_StaticMeshMaterialSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->StaticMeshMaterialSettings)) );\n}")
  @:uproperty
  private function get_StaticMeshMaterialSettings() : unreal.PPtr<unreal.FMaterialProxySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticMeshMaterialSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticMeshMaterialSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMaterialProxySettings.fromPointer( uhx.glues.FLevelSimplificationDetails_Glue.get_StaticMeshMaterialSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialProxySettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h", "Classes/Engine/MaterialMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StaticMeshMaterialSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_StaticMeshMaterialSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->StaticMeshMaterialSettings = *::uhx::StructHelper< FMaterialProxySettings >::getPointer(value);\n}")
  @:uproperty
  private function set_StaticMeshMaterialSettings(value : unreal.FMaterialProxySettings) : unreal.FMaterialProxySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticMeshMaterialSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticMeshMaterialSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_StaticMeshMaterialSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DetailsPercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLevelSimplificationDetails_Glue_obj::get_DetailsPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->DetailsPercentage;\n}")
  @:uproperty
  private function get_DetailsPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DetailsPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DetailsPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_DetailsPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DetailsPercentage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_DetailsPercentage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->DetailsPercentage = value;\n}")
  @:uproperty
  private function set_DetailsPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DetailsPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DetailsPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_DetailsPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCreatePackagePerAsset(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::get_bCreatePackagePerAsset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bCreatePackagePerAsset;\n}")
  @:uproperty
  private function get_bCreatePackagePerAsset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCreatePackagePerAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCreatePackagePerAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSimplificationDetails_Glue.get_bCreatePackagePerAsset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCreatePackagePerAsset(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::set_bCreatePackagePerAsset(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)->bCreatePackagePerAsset = value;\n}")
  @:uproperty
  private function set_bCreatePackagePerAsset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCreatePackagePerAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCreatePackagePerAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSimplificationDetails_Glue.set_bCreatePackagePerAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSimplificationDetails_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLevelSimplificationDetails(*::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FLevelSimplificationDetails>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLevelSimplificationDetails.fromPointer( uhx.glues.FLevelSimplificationDetails_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FLevelSimplificationDetails>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSimplificationDetails_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLevelSimplificationDetails>::fromStruct((*::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FLevelSimplificationDetails {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLevelSimplificationDetails.fromPointer( uhx.glues.FLevelSimplificationDetails_Glue.copy(uhx_arg_0) ) : unreal.FLevelSimplificationDetails );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLevelSimplificationDetails_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLevelSimplificationDetails>::doAssign(*::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self), *::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FLevelSimplificationDetails) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLevelSimplificationDetails_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLevelSimplificationDetails_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLevelSimplificationDetails>::isEq(*::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(self), *::uhx::StructHelper< FLevelSimplificationDetails >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FLevelSimplificationDetails>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLevelSimplificationDetails_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
