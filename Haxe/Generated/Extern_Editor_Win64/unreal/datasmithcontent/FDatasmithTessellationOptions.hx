// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/fdatasmithtessellationoptions.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDatasmithTessellationOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.FDatasmithTessellationOptions")) #end
@:forward(dispose,isDisposed) abstract FDatasmithTessellationOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Stitching technique applied on model before tessellation. Sewing could impact number of objects.
    
  **/
  
  @:uproperty
  public var StitchingTechnique(get,set):unreal.datasmithcontent.EDatasmithCADStitchingTechnique;
  /**
    
    Maximum angle between adjacent triangles. Smaller values make more triangles.
    
  **/
  
  @:uproperty
  public var NormalTolerance(get,set):cpp.Float32;
  /**
    
    Maximum length of any edge in the generated triangles. Smaller values make more triangles.
    
  **/
  
  @:uproperty
  public var MaxEdgeLength(get,set):cpp.Float32;
  /**
    
    Maximum distance between any generated triangle and the original surface. Smaller values make more triangles.
    
  **/
  
  @:uproperty
  public var ChordTolerance(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.datasmithcontent.FDatasmithTessellationOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DatasmithTessellationOptions")));
  }
  
  private static function mkWrapper():unreal.datasmithcontent.FDatasmithTessellationOptions {
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
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StitchingTechnique(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDatasmithTessellationOptions_Glue_obj::get_StitchingTechnique(unreal::VariantPtr self) {\n\treturn ( (int) (EDatasmithCADStitchingTechnique) ::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self)->StitchingTechnique );\n}")
  @:uproperty
  private function get_StitchingTechnique() : unreal.datasmithcontent.EDatasmithCADStitchingTechnique {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StitchingTechnique");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StitchingTechnique");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.datasmithcontent.EDatasmithCADStitchingTechnique.EDatasmithCADStitchingTechnique_EnumConv.wrap(uhx.glues.FDatasmithTessellationOptions_Glue.get_StitchingTechnique(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StitchingTechnique(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDatasmithTessellationOptions_Glue_obj::set_StitchingTechnique(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self)->StitchingTechnique = ( (EDatasmithCADStitchingTechnique) value );\n}")
  @:uproperty
  private function set_StitchingTechnique(value : unreal.datasmithcontent.EDatasmithCADStitchingTechnique) : unreal.datasmithcontent.EDatasmithCADStitchingTechnique {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StitchingTechnique");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StitchingTechnique", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithCADStitchingTechnique.EDatasmithCADStitchingTechnique_EnumConv.unwrap(value);
    uhx.glues.FDatasmithTessellationOptions_Glue.set_StitchingTechnique(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NormalTolerance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDatasmithTessellationOptions_Glue_obj::get_NormalTolerance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self)->NormalTolerance;\n}")
  @:uproperty
  private function get_NormalTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalTolerance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithTessellationOptions_Glue.get_NormalTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalTolerance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDatasmithTessellationOptions_Glue_obj::set_NormalTolerance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self)->NormalTolerance = value;\n}")
  @:uproperty
  private function set_NormalTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDatasmithTessellationOptions_Glue.set_NormalTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxEdgeLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDatasmithTessellationOptions_Glue_obj::get_MaxEdgeLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self)->MaxEdgeLength;\n}")
  @:uproperty
  private function get_MaxEdgeLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxEdgeLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxEdgeLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithTessellationOptions_Glue.get_MaxEdgeLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxEdgeLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDatasmithTessellationOptions_Glue_obj::set_MaxEdgeLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self)->MaxEdgeLength = value;\n}")
  @:uproperty
  private function set_MaxEdgeLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxEdgeLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxEdgeLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDatasmithTessellationOptions_Glue.set_MaxEdgeLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ChordTolerance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDatasmithTessellationOptions_Glue_obj::get_ChordTolerance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self)->ChordTolerance;\n}")
  @:uproperty
  private function get_ChordTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChordTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChordTolerance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithTessellationOptions_Glue.get_ChordTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChordTolerance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDatasmithTessellationOptions_Glue_obj::set_ChordTolerance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self)->ChordTolerance = value;\n}")
  @:uproperty
  private function set_ChordTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChordTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChordTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDatasmithTessellationOptions_Glue.set_ChordTolerance(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithTessellationOptions_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDatasmithTessellationOptions(*::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithTessellationOptions>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithTessellationOptions.fromPointer( uhx.glues.FDatasmithTessellationOptions_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithTessellationOptions>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithTessellationOptions_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDatasmithTessellationOptions>::fromStruct((*::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.datasmithcontent.FDatasmithTessellationOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithTessellationOptions.fromPointer( uhx.glues.FDatasmithTessellationOptions_Glue.copy(uhx_arg_0) ) : unreal.datasmithcontent.FDatasmithTessellationOptions );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDatasmithTessellationOptions_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDatasmithTessellationOptions>::doAssign(*::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self), *::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.datasmithcontent.FDatasmithTessellationOptions) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDatasmithTessellationOptions_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDatasmithTessellationOptions_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDatasmithTessellationOptions>::isEq(*::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(self), *::uhx::StructHelper< FDatasmithTessellationOptions >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.datasmithcontent.FDatasmithTessellationOptions>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDatasmithTessellationOptions_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
