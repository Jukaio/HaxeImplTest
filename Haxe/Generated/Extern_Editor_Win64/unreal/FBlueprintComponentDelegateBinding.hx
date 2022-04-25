// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fblueprintcomponentdelegatebinding.hx
package unreal;
/**
  
  Entry for a delegate to assign after a blueprint has been instanced
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/ComponentDelegateBinding.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlueprintComponentDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBlueprintComponentDelegateBinding")) #end
@:forward(dispose,isDisposed) abstract FBlueprintComponentDelegateBinding#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of function that we want to bind to the delegate.
    
  **/
  
  @:uproperty
  public var FunctionNameToBind(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of property on the component that we want to assign to.
    
  **/
  
  @:uproperty
  public var DelegatePropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of component property that contains delegate we want to assign to.
    
  **/
  
  @:uproperty
  public var ComponentPropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBlueprintComponentDelegateBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlueprintComponentDelegateBinding")));
  }
  
  private static function mkWrapper():unreal.FBlueprintComponentDelegateBinding {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/ComponentDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionNameToBind(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintComponentDelegateBinding_Glue_obj::get_FunctionNameToBind(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(self)->FunctionNameToBind)) );\n}")
  @:uproperty
  private function get_FunctionNameToBind() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionNameToBind");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionNameToBind");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintComponentDelegateBinding_Glue.get_FunctionNameToBind(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/ComponentDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionNameToBind(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintComponentDelegateBinding_Glue_obj::set_FunctionNameToBind(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(self)->FunctionNameToBind = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FBlueprintComponentDelegateBinding_Glue.set_FunctionNameToBind(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/ComponentDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DelegatePropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintComponentDelegateBinding_Glue_obj::get_DelegatePropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(self)->DelegatePropertyName)) );\n}")
  @:uproperty
  private function get_DelegatePropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DelegatePropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DelegatePropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintComponentDelegateBinding_Glue.get_DelegatePropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/ComponentDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DelegatePropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintComponentDelegateBinding_Glue_obj::set_DelegatePropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(self)->DelegatePropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_DelegatePropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DelegatePropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DelegatePropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintComponentDelegateBinding_Glue.set_DelegatePropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/ComponentDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentPropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintComponentDelegateBinding_Glue_obj::get_ComponentPropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(self)->ComponentPropertyName)) );\n}")
  @:uproperty
  private function get_ComponentPropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentPropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentPropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintComponentDelegateBinding_Glue.get_ComponentPropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/ComponentDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentPropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintComponentDelegateBinding_Glue_obj::set_ComponentPropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(self)->ComponentPropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ComponentPropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentPropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentPropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintComponentDelegateBinding_Glue.set_ComponentPropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/ComponentDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintComponentDelegateBinding_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBlueprintComponentDelegateBinding(*::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FBlueprintComponentDelegateBinding>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintComponentDelegateBinding.fromPointer( uhx.glues.FBlueprintComponentDelegateBinding_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBlueprintComponentDelegateBinding>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/ComponentDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintComponentDelegateBinding_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FBlueprintComponentDelegateBinding>::fromStruct((*::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FBlueprintComponentDelegateBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintComponentDelegateBinding.fromPointer( uhx.glues.FBlueprintComponentDelegateBinding_Glue.copy(uhx_arg_0) ) : unreal.FBlueprintComponentDelegateBinding );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/ComponentDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FBlueprintComponentDelegateBinding_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FBlueprintComponentDelegateBinding>::doAssign(*::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(self), *::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FBlueprintComponentDelegateBinding) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FBlueprintComponentDelegateBinding_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/ComponentDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBlueprintComponentDelegateBinding_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBlueprintComponentDelegateBinding>::isEq(*::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(self), *::uhx::StructHelper< FBlueprintComponentDelegateBinding >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FBlueprintComponentDelegateBinding>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBlueprintComponentDelegateBinding_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
