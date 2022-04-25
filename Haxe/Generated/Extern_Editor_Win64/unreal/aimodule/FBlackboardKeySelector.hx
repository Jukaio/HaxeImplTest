// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fblackboardkeyselector.hx
package unreal.aimodule;
/**
  
  helper struct for defining types of allowed blackboard entries
  (e.g. only entries holding points and objects derived form actor class)
  
**/

@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BehaviorTreeTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlackboardKeySelector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FBlackboardKeySelector")) #end
@:forward(dispose,isDisposed) abstract FBlackboardKeySelector#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    ID of selected key
    
  **/
  
  @:uproperty
  private var SelectedKeyID(get,set):cpp.UInt8;
  /**
    
    class of selected key
    
  **/
  
  @:uproperty
  public var SelectedKeyType(get,set):unreal.TSubclassOf<unreal.aimodule.UBlackboardKeyType>;
  /**
    
    name of selected key
    
  **/
  
  @:uproperty
  public var SelectedKeyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    array of allowed types with additional properties (e.g. uobject's base class)
    EditAnywhere is required for FBlackboardSelectorDetails::CacheBlackboardData()
    
  **/
  
  @:uproperty
  public var AllowedTypes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBlackboardKeyType>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FBlackboardKeySelector {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlackboardKeySelector")));
  }
  
  private static function mkWrapper():unreal.aimodule.FBlackboardKeySelector {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_SelectedKeyID(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FBlackboardKeySelector_Glue_obj::get_SelectedKeyID(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SelectedKeyID : public FBlackboardKeySelector {\n\ttypedef uint8 (FBlackboardKeySelector::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt8 static_get_SelectedKeyID(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SelectedKeyID*)(::uhx::StructHelper< FBlackboardKeySelector >::getPointer(_s_self)))->SelectedKeyID);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SelectedKeyID::static_get_SelectedKeyID(self);\n}")
  @:uproperty
  private function get_SelectedKeyID() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelectedKeyID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelectedKeyID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlackboardKeySelector_Glue.get_SelectedKeyID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectedKeyID(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FBlackboardKeySelector_Glue_obj::set_SelectedKeyID(unreal::VariantPtr self, cpp::UInt8 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SelectedKeyID : public FBlackboardKeySelector {\n\ttypedef uint8 (FBlackboardKeySelector::*UHXGLUEFN) (uint8);\n\t\tpublic:\n\t\t\tstatic void static_set_SelectedKeyID(unreal::VariantPtr _s_self, cpp::UInt8 _s_value) {\n\t\t\t\t(((_staticcall_set_SelectedKeyID*)(::uhx::StructHelper< FBlackboardKeySelector >::getPointer(_s_self)))->SelectedKeyID) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SelectedKeyID::static_set_SelectedKeyID(self, value);\n}")
  @:uproperty
  private function set_SelectedKeyID(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelectedKeyID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelectedKeyID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FBlackboardKeySelector_Glue.set_SelectedKeyID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "CoreUObject.h", "BehaviorTree/Blackboard/BlackboardKeyType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SelectedKeyType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBlackboardKeySelector_Glue_obj::get_SelectedKeyType(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FBlackboardKeySelector >::getPointer(self)->SelectedKeyType )) );\n}")
  @:uproperty
  private function get_SelectedKeyType() : unreal.TSubclassOf<unreal.aimodule.UBlackboardKeyType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelectedKeyType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelectedKeyType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBlackboardKeySelector_Glue.get_SelectedKeyType(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UBlackboardKeyType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "CoreUObject.h", "BehaviorTree/Blackboard/BlackboardKeyType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SelectedKeyType(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBlackboardKeySelector_Glue_obj::set_SelectedKeyType(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBlackboardKeySelector >::getPointer(self)->SelectedKeyType = ( (TSubclassOf<UBlackboardKeyType>) (UClass *) value );\n}")
  @:uproperty
  private function set_SelectedKeyType(value : unreal.TSubclassOf<unreal.aimodule.UBlackboardKeyType>) : unreal.TSubclassOf<unreal.aimodule.UBlackboardKeyType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelectedKeyType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelectedKeyType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBlackboardKeySelector_Glue.set_SelectedKeyType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedKeyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlackboardKeySelector_Glue_obj::get_SelectedKeyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlackboardKeySelector >::getPointer(self)->SelectedKeyName)) );\n}")
  @:uproperty
  private function get_SelectedKeyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SelectedKeyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SelectedKeyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlackboardKeySelector_Glue.get_SelectedKeyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedKeyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlackboardKeySelector_Glue_obj::set_SelectedKeyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlackboardKeySelector >::getPointer(self)->SelectedKeyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SelectedKeyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SelectedKeyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SelectedKeyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlackboardKeySelector_Glue.set_SelectedKeyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "Containers/Array.h", "BehaviorTree/Blackboard/BlackboardKeyType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllowedTypes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlackboardKeySelector_Glue_obj::get_AllowedTypes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBlackboardKeyType *>>::fromPointer( (&(::uhx::StructHelper< FBlackboardKeySelector >::getPointer(self)->AllowedTypes)) );\n}")
  @:uproperty
  private function get_AllowedTypes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBlackboardKeyType>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AllowedTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AllowedTypes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBlackboardKeySelector_Glue.get_AllowedTypes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBlackboardKeyType>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h", "Containers/Array.h", "BehaviorTree/Blackboard/BlackboardKeyType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AllowedTypes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlackboardKeySelector_Glue_obj::set_AllowedTypes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlackboardKeySelector >::getPointer(self)->AllowedTypes = *::uhx::TemplateHelper< TArray<UBlackboardKeyType *> >::getPointer(value);\n}")
  @:uproperty
  private function set_AllowedTypes(value : unreal.TArray<unreal.aimodule.UBlackboardKeyType>) : unreal.TArray<unreal.aimodule.UBlackboardKeyType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AllowedTypes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AllowedTypes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlackboardKeySelector_Glue.set_AllowedTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlackboardKeySelector_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBlackboardKeySelector(*::uhx::StructHelper< FBlackboardKeySelector >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FBlackboardKeySelector>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.FBlackboardKeySelector_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FBlackboardKeySelector>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlackboardKeySelector_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FBlackboardKeySelector>::fromStruct((*::uhx::StructHelper< FBlackboardKeySelector >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FBlackboardKeySelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FBlackboardKeySelector.fromPointer( uhx.glues.FBlackboardKeySelector_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FBlackboardKeySelector );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FBlackboardKeySelector_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FBlackboardKeySelector>::doAssign(*::uhx::StructHelper< FBlackboardKeySelector >::getPointer(self), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FBlackboardKeySelector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FBlackboardKeySelector_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBlackboardKeySelector_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBlackboardKeySelector>::isEq(*::uhx::StructHelper< FBlackboardKeySelector >::getPointer(self), *::uhx::StructHelper< FBlackboardKeySelector >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FBlackboardKeySelector>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBlackboardKeySelector_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
