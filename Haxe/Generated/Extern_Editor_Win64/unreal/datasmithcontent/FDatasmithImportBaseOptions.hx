// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/fdatasmithimportbaseoptions.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDatasmithImportBaseOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.FDatasmithImportBaseOptions")) #end
@:forward(dispose,isDisposed) abstract FDatasmithImportBaseOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var StaticMeshOptions(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithStaticMeshImportOptions>;
  @:uproperty
  public var AssetOptions(get,set):unreal.PPtr<unreal.datasmithcontent.FDatasmithAssetImportOptions>;
  /**
    
    Specifies whether or not to import animations
    
  **/
  
  @:uproperty
  public var bIncludeAnimation(get,set):Bool;
  /**
    
    Specifies whether or not to import cameras
    
  **/
  
  @:uproperty
  public var bIncludeCamera(get,set):Bool;
  /**
    
    Specifies whether or not to import lights
    
  **/
  
  @:uproperty
  public var bIncludeLight(get,set):Bool;
  /**
    
    Specifies whether or not to import materials and textures
    
  **/
  
  @:uproperty
  public var bIncludeMaterial(get,set):Bool;
  /**
    
    Specifies whether or not to import geometry
    
  **/
  
  @:uproperty
  public var bIncludeGeometry(get,set):Bool;
  /**
    
    Specifies where to put the content
    
  **/
  
  @:uproperty
  public var SceneHandling(get,set):unreal.datasmithcontent.EDatasmithImportScene;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.datasmithcontent.FDatasmithImportBaseOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DatasmithImportBaseOptions")));
  }
  
  private static function mkWrapper():unreal.datasmithcontent.FDatasmithImportBaseOptions {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StaticMeshOptions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithImportBaseOptions_Glue_obj::get_StaticMeshOptions(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->StaticMeshOptions)) );\n}")
  @:uproperty
  private function get_StaticMeshOptions() : unreal.PPtr<unreal.datasmithcontent.FDatasmithStaticMeshImportOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticMeshOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticMeshOptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithStaticMeshImportOptions.fromPointer( uhx.glues.FDatasmithImportBaseOptions_Glue.get_StaticMeshOptions(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithStaticMeshImportOptions> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StaticMeshOptions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDatasmithImportBaseOptions_Glue_obj::set_StaticMeshOptions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->StaticMeshOptions = *::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(value);\n}")
  @:uproperty
  private function set_StaticMeshOptions(value : unreal.datasmithcontent.FDatasmithStaticMeshImportOptions) : unreal.datasmithcontent.FDatasmithStaticMeshImportOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticMeshOptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticMeshOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDatasmithImportBaseOptions_Glue.set_StaticMeshOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetOptions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithImportBaseOptions_Glue_obj::get_AssetOptions(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->AssetOptions)) );\n}")
  @:uproperty
  private function get_AssetOptions() : unreal.PPtr<unreal.datasmithcontent.FDatasmithAssetImportOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetOptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithAssetImportOptions.fromPointer( uhx.glues.FDatasmithImportBaseOptions_Glue.get_AssetOptions(uhx_arg_0) ) : unreal.PPtr<unreal.datasmithcontent.FDatasmithAssetImportOptions> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AssetOptions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDatasmithImportBaseOptions_Glue_obj::set_AssetOptions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->AssetOptions = *::uhx::StructHelper< FDatasmithAssetImportOptions >::getPointer(value);\n}")
  @:uproperty
  private function set_AssetOptions(value : unreal.datasmithcontent.FDatasmithAssetImportOptions) : unreal.datasmithcontent.FDatasmithAssetImportOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AssetOptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AssetOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDatasmithImportBaseOptions_Glue.set_AssetOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeAnimation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithImportBaseOptions_Glue_obj::get_bIncludeAnimation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->bIncludeAnimation;\n}")
  @:uproperty
  private function get_bIncludeAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeAnimation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithImportBaseOptions_Glue.get_bIncludeAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeAnimation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithImportBaseOptions_Glue_obj::set_bIncludeAnimation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->bIncludeAnimation = value;\n}")
  @:uproperty
  private function set_bIncludeAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithImportBaseOptions_Glue.set_bIncludeAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeCamera(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithImportBaseOptions_Glue_obj::get_bIncludeCamera(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->bIncludeCamera;\n}")
  @:uproperty
  private function get_bIncludeCamera() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeCamera");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeCamera");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithImportBaseOptions_Glue.get_bIncludeCamera(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeCamera(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithImportBaseOptions_Glue_obj::set_bIncludeCamera(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->bIncludeCamera = value;\n}")
  @:uproperty
  private function set_bIncludeCamera(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeCamera");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeCamera", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithImportBaseOptions_Glue.set_bIncludeCamera(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeLight(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithImportBaseOptions_Glue_obj::get_bIncludeLight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->bIncludeLight;\n}")
  @:uproperty
  private function get_bIncludeLight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeLight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeLight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithImportBaseOptions_Glue.get_bIncludeLight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeLight(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithImportBaseOptions_Glue_obj::set_bIncludeLight(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->bIncludeLight = value;\n}")
  @:uproperty
  private function set_bIncludeLight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeLight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeLight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithImportBaseOptions_Glue.set_bIncludeLight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeMaterial(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithImportBaseOptions_Glue_obj::get_bIncludeMaterial(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->bIncludeMaterial;\n}")
  @:uproperty
  private function get_bIncludeMaterial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithImportBaseOptions_Glue.get_bIncludeMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeMaterial(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithImportBaseOptions_Glue_obj::set_bIncludeMaterial(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->bIncludeMaterial = value;\n}")
  @:uproperty
  private function set_bIncludeMaterial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithImportBaseOptions_Glue.set_bIncludeMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeGeometry(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithImportBaseOptions_Glue_obj::get_bIncludeGeometry(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->bIncludeGeometry;\n}")
  @:uproperty
  private function get_bIncludeGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeGeometry");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithImportBaseOptions_Glue.get_bIncludeGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeGeometry(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithImportBaseOptions_Glue_obj::set_bIncludeGeometry(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->bIncludeGeometry = value;\n}")
  @:uproperty
  private function set_bIncludeGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithImportBaseOptions_Glue.set_bIncludeGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SceneHandling(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDatasmithImportBaseOptions_Glue_obj::get_SceneHandling(unreal::VariantPtr self) {\n\treturn ( (int) (EDatasmithImportScene) ::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->SceneHandling );\n}")
  @:uproperty
  private function get_SceneHandling() : unreal.datasmithcontent.EDatasmithImportScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SceneHandling");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SceneHandling");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.datasmithcontent.EDatasmithImportScene.EDatasmithImportScene_EnumConv.wrap(uhx.glues.FDatasmithImportBaseOptions_Glue.get_SceneHandling(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SceneHandling(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDatasmithImportBaseOptions_Glue_obj::set_SceneHandling(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)->SceneHandling = ( (EDatasmithImportScene) value );\n}")
  @:uproperty
  private function set_SceneHandling(value : unreal.datasmithcontent.EDatasmithImportScene) : unreal.datasmithcontent.EDatasmithImportScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SceneHandling");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SceneHandling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportScene.EDatasmithImportScene_EnumConv.unwrap(value);
    uhx.glues.FDatasmithImportBaseOptions_Glue.set_SceneHandling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithImportBaseOptions_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDatasmithImportBaseOptions(*::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithImportBaseOptions>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithImportBaseOptions.fromPointer( uhx.glues.FDatasmithImportBaseOptions_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithImportBaseOptions>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithImportBaseOptions_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDatasmithImportBaseOptions>::fromStruct((*::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.datasmithcontent.FDatasmithImportBaseOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithImportBaseOptions.fromPointer( uhx.glues.FDatasmithImportBaseOptions_Glue.copy(uhx_arg_0) ) : unreal.datasmithcontent.FDatasmithImportBaseOptions );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDatasmithImportBaseOptions_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDatasmithImportBaseOptions>::doAssign(*::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self), *::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.datasmithcontent.FDatasmithImportBaseOptions) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDatasmithImportBaseOptions_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDatasmithImportBaseOptions_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDatasmithImportBaseOptions>::isEq(*::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(self), *::uhx::StructHelper< FDatasmithImportBaseOptions >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.datasmithcontent.FDatasmithImportBaseOptions>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDatasmithImportBaseOptions_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
