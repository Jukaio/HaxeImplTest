// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flatentactioninfo.hx
package unreal;
/**
  
  Latent action info
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/LatentActionManager.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLatentActionInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLatentActionInfo")) #end
@:forward(dispose,isDisposed) abstract FLatentActionInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Object to execute the function on.
    
  **/
  
  @:uproperty
  public var CallbackTarget(get,set):unreal.UObject;
  /**
    
    The function to execute.
    
  **/
  
  @:uproperty
  public var ExecutionFunction(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    the UUID for this action
    
  **/
  
  @:uproperty
  public var UUID(get,set):Int;
  /**
    
    The resume point within the function to execute
    
  **/
  
  @:uproperty
  public var Linkage(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLatentActionInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LatentActionInfo")));
  }
  
  private static function mkWrapper():unreal.FLatentActionInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLatentActionInfo_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FLatentActionInfo>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FLatentActionInfo {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FLatentActionInfo.fromPointer( uhx.glues.FLatentActionInfo_Glue.create() ) : unreal.FLatentActionInfo );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CallbackTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLatentActionInfo_Glue_obj::get_CallbackTarget(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FLatentActionInfo >::getPointer(self)->CallbackTarget )) );\n}")
  @:uproperty
  private function get_CallbackTarget() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CallbackTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CallbackTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLatentActionInfo_Glue.get_CallbackTarget(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CallbackTarget(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLatentActionInfo_Glue_obj::set_CallbackTarget(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLatentActionInfo >::getPointer(self)->CallbackTarget = ( (UObject *) value );\n}")
  @:uproperty
  private function set_CallbackTarget(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CallbackTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CallbackTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLatentActionInfo_Glue.set_CallbackTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExecutionFunction(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLatentActionInfo_Glue_obj::get_ExecutionFunction(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLatentActionInfo >::getPointer(self)->ExecutionFunction)) );\n}")
  @:uproperty
  private function get_ExecutionFunction() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExecutionFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExecutionFunction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLatentActionInfo_Glue.get_ExecutionFunction(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExecutionFunction(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLatentActionInfo_Glue_obj::set_ExecutionFunction(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLatentActionInfo >::getPointer(self)->ExecutionFunction = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ExecutionFunction(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExecutionFunction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExecutionFunction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLatentActionInfo_Glue.set_ExecutionFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UUID(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLatentActionInfo_Glue_obj::get_UUID(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLatentActionInfo >::getPointer(self)->UUID;\n}")
  @:uproperty
  private function get_UUID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UUID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UUID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLatentActionInfo_Glue.get_UUID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UUID(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLatentActionInfo_Glue_obj::set_UUID(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLatentActionInfo >::getPointer(self)->UUID = value;\n}")
  @:uproperty
  private function set_UUID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UUID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UUID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLatentActionInfo_Glue.set_UUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Linkage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLatentActionInfo_Glue_obj::get_Linkage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLatentActionInfo >::getPointer(self)->Linkage;\n}")
  @:uproperty
  private function get_Linkage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Linkage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Linkage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLatentActionInfo_Glue.get_Linkage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Linkage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLatentActionInfo_Glue_obj::set_Linkage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLatentActionInfo >::getPointer(self)->Linkage = value;\n}")
  @:uproperty
  private function set_Linkage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Linkage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Linkage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLatentActionInfo_Glue.set_Linkage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLatentActionInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLatentActionInfo(*::uhx::StructHelper< FLatentActionInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FLatentActionInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLatentActionInfo.fromPointer( uhx.glues.FLatentActionInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FLatentActionInfo>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLatentActionInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLatentActionInfo>::fromStruct((*::uhx::StructHelper< FLatentActionInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FLatentActionInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLatentActionInfo.fromPointer( uhx.glues.FLatentActionInfo_Glue.copy(uhx_arg_0) ) : unreal.FLatentActionInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLatentActionInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLatentActionInfo>::doAssign(*::uhx::StructHelper< FLatentActionInfo >::getPointer(self), *::uhx::StructHelper< FLatentActionInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FLatentActionInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLatentActionInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLatentActionInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLatentActionInfo>::isEq(*::uhx::StructHelper< FLatentActionInfo >::getPointer(self), *::uhx::StructHelper< FLatentActionInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FLatentActionInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLatentActionInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
