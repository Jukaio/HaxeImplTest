// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fblueprintinputaxiskeydelegatebinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/InputAxisKeyDelegateBinding.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlueprintInputAxisKeyDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBlueprintInputAxisKeyDelegateBinding")) #end
@:forward abstract FBlueprintInputAxisKeyDelegateBinding#if macro (Dynamic) #else (unreal.FBlueprintInputDelegateBinding) to unreal.FBlueprintInputDelegateBinding to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FunctionNameToBind(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var AxisKey(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBlueprintInputAxisKeyDelegateBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlueprintInputAxisKeyDelegateBinding")));
  }
  
  private static function mkWrapper():unreal.FBlueprintInputAxisKeyDelegateBinding {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputAxisKeyDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionNameToBind(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintInputAxisKeyDelegateBinding_Glue_obj::get_FunctionNameToBind(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintInputAxisKeyDelegateBinding >::getPointer(self)->FunctionNameToBind)) );\n}")
  @:uproperty
  private function get_FunctionNameToBind() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionNameToBind");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionNameToBind");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintInputAxisKeyDelegateBinding_Glue.get_FunctionNameToBind(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputAxisKeyDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionNameToBind(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintInputAxisKeyDelegateBinding_Glue_obj::set_FunctionNameToBind(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintInputAxisKeyDelegateBinding >::getPointer(self)->FunctionNameToBind = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_FunctionNameToBind(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionNameToBind");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionNameToBind", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintInputAxisKeyDelegateBinding_Glue.set_FunctionNameToBind(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputAxisKeyDelegateBinding.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisKey(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintInputAxisKeyDelegateBinding_Glue_obj::get_AxisKey(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintInputAxisKeyDelegateBinding >::getPointer(self)->AxisKey)) );\n}")
  @:uproperty
  private function get_AxisKey() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AxisKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AxisKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FBlueprintInputAxisKeyDelegateBinding_Glue.get_AxisKey(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputAxisKeyDelegateBinding.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AxisKey(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintInputAxisKeyDelegateBinding_Glue_obj::set_AxisKey(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintInputAxisKeyDelegateBinding >::getPointer(self)->AxisKey = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  private function set_AxisKey(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AxisKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AxisKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintInputAxisKeyDelegateBinding_Glue.set_AxisKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputAxisKeyDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintInputAxisKeyDelegateBinding_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBlueprintInputAxisKeyDelegateBinding(*::uhx::StructHelper< FBlueprintInputAxisKeyDelegateBinding >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FBlueprintInputAxisKeyDelegateBinding>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintInputAxisKeyDelegateBinding.fromPointer( uhx.glues.FBlueprintInputAxisKeyDelegateBinding_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBlueprintInputAxisKeyDelegateBinding>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputAxisKeyDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintInputAxisKeyDelegateBinding_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FBlueprintInputAxisKeyDelegateBinding>::fromStruct((*::uhx::StructHelper< FBlueprintInputAxisKeyDelegateBinding >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FBlueprintInputAxisKeyDelegateBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintInputAxisKeyDelegateBinding.fromPointer( uhx.glues.FBlueprintInputAxisKeyDelegateBinding_Glue.copy(uhx_arg_0) ) : unreal.FBlueprintInputAxisKeyDelegateBinding );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputAxisKeyDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FBlueprintInputAxisKeyDelegateBinding_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FBlueprintInputAxisKeyDelegateBinding>::doAssign(*::uhx::StructHelper< FBlueprintInputAxisKeyDelegateBinding >::getPointer(self), *::uhx::StructHelper< FBlueprintInputAxisKeyDelegateBinding >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FBlueprintInputAxisKeyDelegateBinding) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FBlueprintInputAxisKeyDelegateBinding_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/InputAxisKeyDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBlueprintInputAxisKeyDelegateBinding_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBlueprintInputAxisKeyDelegateBinding>::isEq(*::uhx::StructHelper< FBlueprintInputAxisKeyDelegateBinding >::getPointer(self), *::uhx::StructHelper< FBlueprintInputAxisKeyDelegateBinding >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FBlueprintInputAxisKeyDelegateBinding>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBlueprintInputAxisKeyDelegateBinding_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
