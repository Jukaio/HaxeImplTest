// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/fdatasmithretessellationoptions.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/DatasmithImportOptions.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDatasmithRetessellationOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.FDatasmithRetessellationOptions")) #end
@:forward abstract FDatasmithRetessellationOptions#if macro (Dynamic) #else (unreal.datasmithcontent.FDatasmithTessellationOptions) to unreal.datasmithcontent.FDatasmithTessellationOptions to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Regenerate deleted surfaces during retesselate or ignore them
    
  **/
  
  @:uproperty
  public var RetessellationRule(get,set):unreal.datasmithcontent.EDatasmithCADRetessellationRule;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.datasmithcontent.FDatasmithRetessellationOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DatasmithRetessellationOptions")));
  }
  
  private static function mkWrapper():unreal.datasmithcontent.FDatasmithRetessellationOptions {
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
  @:glueHeaderCode("static int get_RetessellationRule(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDatasmithRetessellationOptions_Glue_obj::get_RetessellationRule(unreal::VariantPtr self) {\n\treturn ( (int) (EDatasmithCADRetessellationRule) ::uhx::StructHelper< FDatasmithRetessellationOptions >::getPointer(self)->RetessellationRule );\n}")
  @:uproperty
  private function get_RetessellationRule() : unreal.datasmithcontent.EDatasmithCADRetessellationRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RetessellationRule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RetessellationRule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.datasmithcontent.EDatasmithCADRetessellationRule.EDatasmithCADRetessellationRule_EnumConv.wrap(uhx.glues.FDatasmithRetessellationOptions_Glue.get_RetessellationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RetessellationRule(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDatasmithRetessellationOptions_Glue_obj::set_RetessellationRule(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDatasmithRetessellationOptions >::getPointer(self)->RetessellationRule = ( (EDatasmithCADRetessellationRule) value );\n}")
  @:uproperty
  private function set_RetessellationRule(value : unreal.datasmithcontent.EDatasmithCADRetessellationRule) : unreal.datasmithcontent.EDatasmithCADRetessellationRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RetessellationRule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RetessellationRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.datasmithcontent.EDatasmithCADRetessellationRule.EDatasmithCADRetessellationRule_EnumConv.unwrap(value);
    uhx.glues.FDatasmithRetessellationOptions_Glue.set_RetessellationRule(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithRetessellationOptions_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDatasmithRetessellationOptions(*::uhx::StructHelper< FDatasmithRetessellationOptions >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithRetessellationOptions>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithRetessellationOptions.fromPointer( uhx.glues.FDatasmithRetessellationOptions_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithRetessellationOptions>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithRetessellationOptions_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDatasmithRetessellationOptions>::fromStruct((*::uhx::StructHelper< FDatasmithRetessellationOptions >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.datasmithcontent.FDatasmithRetessellationOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithRetessellationOptions.fromPointer( uhx.glues.FDatasmithRetessellationOptions_Glue.copy(uhx_arg_0) ) : unreal.datasmithcontent.FDatasmithRetessellationOptions );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDatasmithRetessellationOptions_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDatasmithRetessellationOptions>::doAssign(*::uhx::StructHelper< FDatasmithRetessellationOptions >::getPointer(self), *::uhx::StructHelper< FDatasmithRetessellationOptions >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.datasmithcontent.FDatasmithRetessellationOptions) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDatasmithRetessellationOptions_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/DatasmithImportOptions.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDatasmithRetessellationOptions_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDatasmithRetessellationOptions>::isEq(*::uhx::StructHelper< FDatasmithRetessellationOptions >::getPointer(self), *::uhx::StructHelper< FDatasmithRetessellationOptions >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.datasmithcontent.FDatasmithRetessellationOptions>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDatasmithRetessellationOptions_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
