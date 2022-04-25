// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/fdatasmithstaticmeshimportoptions.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDatasmithStaticMeshImportOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.FDatasmithStaticMeshImportOptions")) #end
@:forward(dispose,isDisposed) abstract FDatasmithStaticMeshImportOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bRemoveDegenerates(get,set):Bool;
  @:uproperty
  public var bGenerateLightmapUVs(get,set):Bool;
  /**
    
    Maximum resolution for auto-generated lightmap UVs
    
  **/
  
  @:uproperty
  public var MaxLightmapResolution(get,set):unreal.datasmithcontent.EDatasmithImportLightmapMax;
  /**
    
    Minimum resolution for auto-generated lightmap UVs
    
  **/
  
  @:uproperty
  public var MinLightmapResolution(get,set):unreal.datasmithcontent.EDatasmithImportLightmapMin;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.datasmithcontent.FDatasmithStaticMeshImportOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DatasmithStaticMeshImportOptions")));
  }
  
  private static function mkWrapper():unreal.datasmithcontent.FDatasmithStaticMeshImportOptions {
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
  @:glueHeaderCode("static bool get_bRemoveDegenerates(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::get_bRemoveDegenerates(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self)->bRemoveDegenerates;\n}")
  @:uproperty
  private function get_bRemoveDegenerates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemoveDegenerates");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemoveDegenerates");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithStaticMeshImportOptions_Glue.get_bRemoveDegenerates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemoveDegenerates(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::set_bRemoveDegenerates(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self)->bRemoveDegenerates = value;\n}")
  @:uproperty
  private function set_bRemoveDegenerates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRemoveDegenerates");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRemoveDegenerates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithStaticMeshImportOptions_Glue.set_bRemoveDegenerates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLightmapUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::get_bGenerateLightmapUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self)->bGenerateLightmapUVs;\n}")
  @:uproperty
  private function get_bGenerateLightmapUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateLightmapUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateLightmapUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithStaticMeshImportOptions_Glue.get_bGenerateLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateLightmapUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::set_bGenerateLightmapUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self)->bGenerateLightmapUVs = value;\n}")
  @:uproperty
  private function set_bGenerateLightmapUVs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateLightmapUVs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateLightmapUVs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithStaticMeshImportOptions_Glue.set_bGenerateLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLightmapResolution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::get_MaxLightmapResolution(unreal::VariantPtr self) {\n\treturn ( (int) (EDatasmithImportLightmapMax) ::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self)->MaxLightmapResolution );\n}")
  @:uproperty
  private function get_MaxLightmapResolution() : unreal.datasmithcontent.EDatasmithImportLightmapMax {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLightmapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLightmapResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.datasmithcontent.EDatasmithImportLightmapMax.EDatasmithImportLightmapMax_EnumConv.wrap(uhx.glues.FDatasmithStaticMeshImportOptions_Glue.get_MaxLightmapResolution(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLightmapResolution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::set_MaxLightmapResolution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self)->MaxLightmapResolution = ( (EDatasmithImportLightmapMax) value );\n}")
  @:uproperty
  private function set_MaxLightmapResolution(value : unreal.datasmithcontent.EDatasmithImportLightmapMax) : unreal.datasmithcontent.EDatasmithImportLightmapMax {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLightmapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLightmapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportLightmapMax.EDatasmithImportLightmapMax_EnumConv.unwrap(value);
    uhx.glues.FDatasmithStaticMeshImportOptions_Glue.set_MaxLightmapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLightmapResolution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::get_MinLightmapResolution(unreal::VariantPtr self) {\n\treturn ( (int) (EDatasmithImportLightmapMin) ::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self)->MinLightmapResolution );\n}")
  @:uproperty
  private function get_MinLightmapResolution() : unreal.datasmithcontent.EDatasmithImportLightmapMin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinLightmapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinLightmapResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.datasmithcontent.EDatasmithImportLightmapMin.EDatasmithImportLightmapMin_EnumConv.wrap(uhx.glues.FDatasmithStaticMeshImportOptions_Glue.get_MinLightmapResolution(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLightmapResolution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::set_MinLightmapResolution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self)->MinLightmapResolution = ( (EDatasmithImportLightmapMin) value );\n}")
  @:uproperty
  private function set_MinLightmapResolution(value : unreal.datasmithcontent.EDatasmithImportLightmapMin) : unreal.datasmithcontent.EDatasmithImportLightmapMin {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinLightmapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinLightmapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithImportLightmapMin.EDatasmithImportLightmapMin_EnumConv.unwrap(value);
    uhx.glues.FDatasmithStaticMeshImportOptions_Glue.set_MinLightmapResolution(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDatasmithStaticMeshImportOptions(*::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithStaticMeshImportOptions>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithStaticMeshImportOptions.fromPointer( uhx.glues.FDatasmithStaticMeshImportOptions_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithStaticMeshImportOptions>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDatasmithStaticMeshImportOptions>::fromStruct((*::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.datasmithcontent.FDatasmithStaticMeshImportOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithStaticMeshImportOptions.fromPointer( uhx.glues.FDatasmithStaticMeshImportOptions_Glue.copy(uhx_arg_0) ) : unreal.datasmithcontent.FDatasmithStaticMeshImportOptions );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDatasmithStaticMeshImportOptions>::doAssign(*::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self), *::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.datasmithcontent.FDatasmithStaticMeshImportOptions) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDatasmithStaticMeshImportOptions_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDatasmithStaticMeshImportOptions_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDatasmithStaticMeshImportOptions>::isEq(*::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(self), *::uhx::StructHelper< FDatasmithStaticMeshImportOptions >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.datasmithcontent.FDatasmithStaticMeshImportOptions>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDatasmithStaticMeshImportOptions_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
