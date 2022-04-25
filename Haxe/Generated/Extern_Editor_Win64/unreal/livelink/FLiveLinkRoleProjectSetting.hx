// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/flivelinkroleprojectsetting.hx
package unreal.livelink;
/**
  
  Settings for LiveLinkRole.
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("Public/LiveLinkSettings.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkRoleProjectSetting_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.FLiveLinkRoleProjectSetting")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkRoleProjectSetting#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The pre processors to use for the subject.
    
  **/
  
  @:uproperty
  public var FramePreProcessors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFramePreProcessor>>>>;
  /**
    
    The interpolation to use for the subject. If null, no interpolation will be performed.
    
  **/
  
  @:uproperty
  public var FrameInterpolationProcessor(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor>;
  /**
    
    The settings class to use for the subject. If null, LiveLinkSubjectSettings will be used by default.
    
  **/
  
  @:uproperty
  public var SettingClass(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSubjectSettings>;
  /**
    
    The role of the current setting.
    
  **/
  
  @:uproperty
  public var Role(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelink.FLiveLinkRoleProjectSetting {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkRoleProjectSetting")));
  }
  
  private static function mkWrapper():unreal.livelink.FLiveLinkRoleProjectSetting {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h", "Containers/Array.h", "CoreUObject.h", "LiveLinkFramePreProcessor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FramePreProcessors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::get_FramePreProcessors(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TSubclassOf<ULiveLinkFramePreProcessor>>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self)->FramePreProcessors)) );\n}")
  @:uproperty
  private function get_FramePreProcessors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFramePreProcessor>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FramePreProcessors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FramePreProcessors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkRoleProjectSetting_Glue.get_FramePreProcessors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFramePreProcessor>>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h", "Containers/Array.h", "CoreUObject.h", "LiveLinkFramePreProcessor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FramePreProcessors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::set_FramePreProcessors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self)->FramePreProcessors = *::uhx::TemplateHelper< TArray<TSubclassOf<ULiveLinkFramePreProcessor>> >::getPointer(value);\n}")
  @:uproperty
  private function set_FramePreProcessors(value : unreal.TArray<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFramePreProcessor>>) : unreal.TArray<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFramePreProcessor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FramePreProcessors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FramePreProcessors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkRoleProjectSetting_Glue.set_FramePreProcessors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h", "CoreUObject.h", "LiveLinkFrameInterpolationProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FrameInterpolationProcessor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::get_FrameInterpolationProcessor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self)->FrameInterpolationProcessor )) );\n}")
  @:uproperty
  private function get_FrameInterpolationProcessor() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrameInterpolationProcessor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrameInterpolationProcessor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLiveLinkRoleProjectSetting_Glue.get_FrameInterpolationProcessor(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h", "CoreUObject.h", "LiveLinkFrameInterpolationProcessor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_FrameInterpolationProcessor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::set_FrameInterpolationProcessor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self)->FrameInterpolationProcessor = ( (TSubclassOf<ULiveLinkFrameInterpolationProcessor>) (UClass *) value );\n}")
  @:uproperty
  private function set_FrameInterpolationProcessor(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrameInterpolationProcessor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrameInterpolationProcessor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLiveLinkRoleProjectSetting_Glue.set_FrameInterpolationProcessor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h", "CoreUObject.h", "LiveLinkSubjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SettingClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::get_SettingClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self)->SettingClass )) );\n}")
  @:uproperty
  private function get_SettingClass() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSubjectSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SettingClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SettingClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLiveLinkRoleProjectSetting_Glue.get_SettingClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSubjectSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h", "CoreUObject.h", "LiveLinkSubjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SettingClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::set_SettingClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self)->SettingClass = ( (TSubclassOf<ULiveLinkSubjectSettings>) (UClass *) value );\n}")
  @:uproperty
  private function set_SettingClass(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSubjectSettings>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSubjectSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SettingClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SettingClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLiveLinkRoleProjectSetting_Glue.set_SettingClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Role(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::get_Role(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self)->Role )) );\n}")
  @:uproperty
  private function get_Role() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Role");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Role");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLiveLinkRoleProjectSetting_Glue.get_Role(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Role(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::set_Role(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self)->Role = ( (TSubclassOf<ULiveLinkRole>) (UClass *) value );\n}")
  @:uproperty
  private function set_Role(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Role");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Role", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLiveLinkRoleProjectSetting_Glue.set_Role(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLiveLinkRoleProjectSetting(*::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.livelink.FLiveLinkRoleProjectSetting>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelink.FLiveLinkRoleProjectSetting.fromPointer( uhx.glues.FLiveLinkRoleProjectSetting_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.livelink.FLiveLinkRoleProjectSetting>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLiveLinkRoleProjectSetting>::fromStruct((*::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.livelink.FLiveLinkRoleProjectSetting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelink.FLiveLinkRoleProjectSetting.fromPointer( uhx.glues.FLiveLinkRoleProjectSetting_Glue.copy(uhx_arg_0) ) : unreal.livelink.FLiveLinkRoleProjectSetting );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLiveLinkRoleProjectSetting>::doAssign(*::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self), *::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.livelink.FLiveLinkRoleProjectSetting) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLiveLinkRoleProjectSetting_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/LiveLinkSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLiveLinkRoleProjectSetting_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLiveLinkRoleProjectSetting>::isEq(*::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(self), *::uhx::StructHelper< FLiveLinkRoleProjectSetting >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.livelink.FLiveLinkRoleProjectSetting>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLiveLinkRoleProjectSetting_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
