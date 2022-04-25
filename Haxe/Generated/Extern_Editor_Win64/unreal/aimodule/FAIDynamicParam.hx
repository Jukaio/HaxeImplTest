// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/faidynamicparam.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAIDynamicParam_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FAIDynamicParam")) #end
@:forward(dispose,isDisposed) abstract FAIDynamicParam#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BBKey(get,set):unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>;
  @:uproperty
  public var Value(get,set):cpp.Float32;
  @:uproperty
  public var ParamType(get,set):unreal.aimodule.EAIParamType;
  @:uproperty
  public var ParamName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FAIDynamicParam {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AIDynamicParam")));
  }
  
  private static function mkWrapper():unreal.aimodule.FAIDynamicParam {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BBKey(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIDynamicParam_Glue_obj::get_BBKey(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAIDynamicParam >::getPointer(self)->BBKey)) );\n}")
  @:uproperty
  private function get_BBKey() : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BBKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BBKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.FAIDynamicParam_Glue.get_BBKey(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BBKey(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAIDynamicParam_Glue_obj::set_BBKey(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAIDynamicParam >::getPointer(self)->BBKey = *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(value);\n}")
  @:uproperty
  private function set_BBKey(value : unreal.aimodule.FBlackboardKeySelector) : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BBKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BBKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAIDynamicParam_Glue.set_BBKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Value(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAIDynamicParam_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAIDynamicParam >::getPointer(self)->Value;\n}")
  @:uproperty
  private function get_Value() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAIDynamicParam_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAIDynamicParam_Glue_obj::set_Value(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAIDynamicParam >::getPointer(self)->Value = value;\n}")
  @:uproperty
  private function set_Value(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAIDynamicParam_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParamType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAIDynamicParam_Glue_obj::get_ParamType(unreal::VariantPtr self) {\n\treturn ( (int) (EAIParamType) ::uhx::StructHelper< FAIDynamicParam >::getPointer(self)->ParamType );\n}")
  @:uproperty
  private function get_ParamType() : unreal.aimodule.EAIParamType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParamType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParamType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.aimodule.EAIParamType.EAIParamType_EnumConv.wrap(uhx.glues.FAIDynamicParam_Glue.get_ParamType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParamType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAIDynamicParam_Glue_obj::set_ParamType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAIDynamicParam >::getPointer(self)->ParamType = ( (EAIParamType) value );\n}")
  @:uproperty
  private function set_ParamType(value : unreal.aimodule.EAIParamType) : unreal.aimodule.EAIParamType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParamType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParamType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.aimodule.EAIParamType.EAIParamType_EnumConv.unwrap(value);
    uhx.glues.FAIDynamicParam_Glue.set_ParamType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParamName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIDynamicParam_Glue_obj::get_ParamName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAIDynamicParam >::getPointer(self)->ParamName)) );\n}")
  @:uproperty
  private function get_ParamName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParamName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParamName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAIDynamicParam_Glue.get_ParamName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParamName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAIDynamicParam_Glue_obj::set_ParamName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAIDynamicParam >::getPointer(self)->ParamName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ParamName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParamName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParamName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAIDynamicParam_Glue.set_ParamName(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIDynamicParam_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAIDynamicParam(*::uhx::StructHelper< FAIDynamicParam >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FAIDynamicParam>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FAIDynamicParam.fromPointer( uhx.glues.FAIDynamicParam_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FAIDynamicParam>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIDynamicParam_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAIDynamicParam>::fromStruct((*::uhx::StructHelper< FAIDynamicParam >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FAIDynamicParam {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FAIDynamicParam.fromPointer( uhx.glues.FAIDynamicParam_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FAIDynamicParam );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAIDynamicParam_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAIDynamicParam>::doAssign(*::uhx::StructHelper< FAIDynamicParam >::getPointer(self), *::uhx::StructHelper< FAIDynamicParam >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FAIDynamicParam) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAIDynamicParam_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAIDynamicParam_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAIDynamicParam>::isEq(*::uhx::StructHelper< FAIDynamicParam >::getPointer(self), *::uhx::StructHelper< FAIDynamicParam >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FAIDynamicParam>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAIDynamicParam_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
