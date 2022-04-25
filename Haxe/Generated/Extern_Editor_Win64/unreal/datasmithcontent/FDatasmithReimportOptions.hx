// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/fdatasmithreimportoptions.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDatasmithReimportOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.FDatasmithReimportOptions")) #end
@:forward(dispose,isDisposed) abstract FDatasmithReimportOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Specifies whether or not to add back Actors you've deleted from the current Level
    
  **/
  
  @:uproperty
  public var bRespawnDeletedActors(get,set):Bool;
  /**
    
    Specifies whether or not to update Datasmith Scene Actors in the current Level
    
  **/
  
  @:uproperty
  public var bUpdateActors(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.datasmithcontent.FDatasmithReimportOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DatasmithReimportOptions")));
  }
  
  private static function mkWrapper():unreal.datasmithcontent.FDatasmithReimportOptions {
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
  @:glueHeaderCode("static bool get_bRespawnDeletedActors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithReimportOptions_Glue_obj::get_bRespawnDeletedActors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(self)->bRespawnDeletedActors;\n}")
  @:uproperty
  private function get_bRespawnDeletedActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRespawnDeletedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRespawnDeletedActors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithReimportOptions_Glue.get_bRespawnDeletedActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRespawnDeletedActors(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithReimportOptions_Glue_obj::set_bRespawnDeletedActors(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(self)->bRespawnDeletedActors = value;\n}")
  @:uproperty
  private function set_bRespawnDeletedActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRespawnDeletedActors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRespawnDeletedActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithReimportOptions_Glue.set_bRespawnDeletedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUpdateActors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithReimportOptions_Glue_obj::get_bUpdateActors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(self)->bUpdateActors;\n}")
  @:uproperty
  private function get_bUpdateActors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUpdateActors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUpdateActors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithReimportOptions_Glue.get_bUpdateActors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUpdateActors(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithReimportOptions_Glue_obj::set_bUpdateActors(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(self)->bUpdateActors = value;\n}")
  @:uproperty
  private function set_bUpdateActors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUpdateActors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUpdateActors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithReimportOptions_Glue.set_bUpdateActors(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithReimportOptions_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDatasmithReimportOptions(*::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithReimportOptions>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithReimportOptions.fromPointer( uhx.glues.FDatasmithReimportOptions_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithReimportOptions>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithReimportOptions_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDatasmithReimportOptions>::fromStruct((*::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.datasmithcontent.FDatasmithReimportOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithReimportOptions.fromPointer( uhx.glues.FDatasmithReimportOptions_Glue.copy(uhx_arg_0) ) : unreal.datasmithcontent.FDatasmithReimportOptions );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDatasmithReimportOptions_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDatasmithReimportOptions>::doAssign(*::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(self), *::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.datasmithcontent.FDatasmithReimportOptions) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDatasmithReimportOptions_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDatasmithReimportOptions_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDatasmithReimportOptions>::isEq(*::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(self), *::uhx::StructHelper< FDatasmithReimportOptions >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.datasmithcontent.FDatasmithReimportOptions>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDatasmithReimportOptions_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
