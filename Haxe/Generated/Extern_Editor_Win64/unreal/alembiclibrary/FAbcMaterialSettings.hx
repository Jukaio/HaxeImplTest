// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/fabcmaterialsettings.hx
package unreal.alembiclibrary;
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAbcMaterialSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.alembiclibrary.FAbcMaterialSettings")) #end
@:forward(dispose,isDisposed) abstract FAbcMaterialSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not to try and find materials according to found Face Set names (will not work without face sets)
    
  **/
  
  @:uproperty
  public var bFindMaterials(get,set):Bool;
  /**
    
    Whether or not to create materials according to found Face Set names (will not work without face sets)
    
  **/
  
  @:uproperty
  public var bCreateMaterials(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.alembiclibrary.FAbcMaterialSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AbcMaterialSettings")));
  }
  
  private static function mkWrapper():unreal.alembiclibrary.FAbcMaterialSettings {
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
  public function copy():unreal.alembiclibrary.FAbcMaterialSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.alembiclibrary.FAbcMaterialSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.alembiclibrary.FAbcMaterialSettings> {
    return throw "The type unreal.alembiclibrary.FAbcMaterialSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFindMaterials(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcMaterialSettings_Glue_obj::get_bFindMaterials(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcMaterialSettings >::getPointer(self)->bFindMaterials;\n}")
  @:uproperty
  private function get_bFindMaterials() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFindMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFindMaterials");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcMaterialSettings_Glue.get_bFindMaterials(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFindMaterials(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcMaterialSettings_Glue_obj::set_bFindMaterials(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcMaterialSettings >::getPointer(self)->bFindMaterials = value;\n}")
  @:uproperty
  private function set_bFindMaterials(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFindMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFindMaterials", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcMaterialSettings_Glue.set_bFindMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCreateMaterials(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcMaterialSettings_Glue_obj::get_bCreateMaterials(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcMaterialSettings >::getPointer(self)->bCreateMaterials;\n}")
  @:uproperty
  private function get_bCreateMaterials() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCreateMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCreateMaterials");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcMaterialSettings_Glue.get_bCreateMaterials(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCreateMaterials(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcMaterialSettings_Glue_obj::set_bCreateMaterials(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcMaterialSettings >::getPointer(self)->bCreateMaterials = value;\n}")
  @:uproperty
  private function set_bCreateMaterials(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCreateMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCreateMaterials", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcMaterialSettings_Glue.set_bCreateMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
