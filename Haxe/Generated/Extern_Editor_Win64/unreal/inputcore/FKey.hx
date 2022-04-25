// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/inputcore/fkey.hx
package unreal.inputcore;
@:umodule("InputCore")
@:glueCppIncludes("Classes/InputCoreTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.inputcore.FKey")) #end
@:forward(dispose,isDisposed) abstract FKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.inputcore.FKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Key")));
  }
  
  private static function mkWrapper():unreal.inputcore.FKey {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKey_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FKey>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.inputcore.FKey {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FKey_Glue.create() ) : unreal.inputcore.FKey );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createByName(unreal::VariantPtr InName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKey_Glue_obj::createByName(unreal::VariantPtr InName) {\n\treturn ::uhx::StructHelper<FKey>::create<FName>(*::uhx::StructHelper< FName >::getPointer(InName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createByName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createByName(InName : unreal.FName) : unreal.inputcore.FKey {
    #if cppia
    throw "The function createByName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    var uhx_arg_0:unreal.VariantPtr = InName;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FKey_Glue.createByName(uhx_arg_0) ) : unreal.inputcore.FKey );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKey_Glue_obj::GetDisplayName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(::uhx::StructHelper< FKey >::getPointer(self)->GetDisplayName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDisplayName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDisplayName() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDisplayName");
    #end
    #if cppia
    throw "The function GetDisplayName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FKey_Glue.GetDisplayName(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKey_Glue_obj::GetFName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< FKey >::getPointer(self)->GetFName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFName");
    #end
    #if cppia
    throw "The function GetFName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FKey_Glue.GetFName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsGamepadKey(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKey_Glue_obj::IsGamepadKey(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKey >::getPointer(self)->IsGamepadKey();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsGamepadKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsGamepadKey() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsGamepadKey");
    #end
    #if cppia
    throw "The function IsGamepadKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKey_Glue.IsGamepadKey(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKey_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FKey >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FKey_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsFloatAxis(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKey_Glue_obj::IsFloatAxis(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKey >::getPointer(self)->IsFloatAxis();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsFloatAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsFloatAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsFloatAxis");
    #end
    #if cppia
    throw "The function IsFloatAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKey_Glue.IsFloatAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsVectorAxis(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKey_Glue_obj::IsVectorAxis(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKey >::getPointer(self)->IsVectorAxis();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsVectorAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsVectorAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsVectorAxis");
    #end
    #if cppia
    throw "The function IsVectorAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKey_Glue.IsVectorAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsModifierKey(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKey_Glue_obj::IsModifierKey(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKey >::getPointer(self)->IsModifierKey();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsModifierKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsModifierKey() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsModifierKey");
    #end
    #if cppia
    throw "The function IsModifierKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKey_Glue.IsModifierKey(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKey_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FKey(*::uhx::StructHelper< FKey >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.inputcore.FKey>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FKey_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.inputcore.FKey>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKey_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FKey>::fromStruct((*::uhx::StructHelper< FKey >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FKey_Glue.copy(uhx_arg_0) ) : unreal.inputcore.FKey );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FKey_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FKey>::doAssign(*::uhx::StructHelper< FKey >::getPointer(self), *::uhx::StructHelper< FKey >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.inputcore.FKey) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FKey_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FKey_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FKey>::isEq(*::uhx::StructHelper< FKey >::getPointer(self), *::uhx::StructHelper< FKey >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.inputcore.FKey>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FKey_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
