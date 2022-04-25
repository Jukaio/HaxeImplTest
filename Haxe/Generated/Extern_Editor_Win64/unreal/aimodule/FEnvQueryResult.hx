// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fenvqueryresult.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEnvQueryResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FEnvQueryResult")) #end
@:forward(dispose,isDisposed) abstract FEnvQueryResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    instance ID
    
  **/
  
  @:uproperty
  public var QueryID(get,set):Int;
  /**
    
    index of query option, that generated items
    
  **/
  
  @:uproperty
  public var OptionIndex(get,set):Int;
  /**
    
    type of generated items
    
  **/
  
  @:uproperty
  public var ItemType(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FEnvQueryResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EnvQueryResult")));
  }
  
  private static function mkWrapper():unreal.aimodule.FEnvQueryResult {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_QueryID(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEnvQueryResult_Glue_obj::get_QueryID(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvQueryResult >::getPointer(self)->QueryID;\n}")
  @:uproperty
  private function get_QueryID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QueryID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QueryID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvQueryResult_Glue.get_QueryID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_QueryID(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEnvQueryResult_Glue_obj::set_QueryID(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEnvQueryResult >::getPointer(self)->QueryID = value;\n}")
  @:uproperty
  private function set_QueryID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QueryID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QueryID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FEnvQueryResult_Glue.set_QueryID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OptionIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEnvQueryResult_Glue_obj::get_OptionIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEnvQueryResult >::getPointer(self)->OptionIndex;\n}")
  @:uproperty
  private function get_OptionIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OptionIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OptionIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEnvQueryResult_Glue.get_OptionIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OptionIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEnvQueryResult_Glue_obj::set_OptionIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEnvQueryResult >::getPointer(self)->OptionIndex = value;\n}")
  @:uproperty
  private function set_OptionIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OptionIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OptionIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FEnvQueryResult_Glue.set_OptionIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "CoreUObject.h", "EnvironmentQuery/Items/EnvQueryItemType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ItemType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FEnvQueryResult_Glue_obj::get_ItemType(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FEnvQueryResult >::getPointer(self)->ItemType )) );\n}")
  @:uproperty
  private function get_ItemType() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ItemType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FEnvQueryResult_Glue.get_ItemType(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "CoreUObject.h", "EnvironmentQuery/Items/EnvQueryItemType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ItemType(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FEnvQueryResult_Glue_obj::set_ItemType(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FEnvQueryResult >::getPointer(self)->ItemType = ( (TSubclassOf<UEnvQueryItemType>) (UClass *) value );\n}")
  @:uproperty
  private function set_ItemType(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryItemType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ItemType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FEnvQueryResult_Glue.set_ItemType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEnvQueryResult_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEnvQueryResult(*::uhx::StructHelper< FEnvQueryResult >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FEnvQueryResult>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FEnvQueryResult.fromPointer( uhx.glues.FEnvQueryResult_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FEnvQueryResult>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEnvQueryResult_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEnvQueryResult>::fromStruct((*::uhx::StructHelper< FEnvQueryResult >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FEnvQueryResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FEnvQueryResult.fromPointer( uhx.glues.FEnvQueryResult_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FEnvQueryResult );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FEnvQueryResult_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEnvQueryResult>::doAssign(*::uhx::StructHelper< FEnvQueryResult >::getPointer(self), *::uhx::StructHelper< FEnvQueryResult >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FEnvQueryResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FEnvQueryResult_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FEnvQueryResult_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEnvQueryResult>::isEq(*::uhx::StructHelper< FEnvQueryResult >::getPointer(self), *::uhx::StructHelper< FEnvQueryResult >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FEnvQueryResult>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FEnvQueryResult_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
