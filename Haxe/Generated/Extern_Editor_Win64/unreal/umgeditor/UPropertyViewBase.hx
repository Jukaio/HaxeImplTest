// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/upropertyviewbase.hx
package unreal.umgeditor;
/**
  
  Base of property view allows you to display the value of an object properties.
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("Components/PropertyViewBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPropertyViewBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UPropertyViewBase")) #end
class UPropertyViewBase #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  /**
    
    Sets a delegate called when the property value changes
    
  **/
  
  @:uproperty
  private var OnPropertyChanged(get,set):unreal.PPtr<unreal.umgeditor.FOnPropertyValueChanged>;
  @:uproperty
  private var SoftObjectPath(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPropertyViewBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PropertyViewBase", "unreal.umgeditor.UPropertyViewBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UPropertyViewBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UPropertyViewBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/PropertyViewBase.h", "uhx/Wrapper.h", "Public/Components/PropertyViewBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPropertyChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyViewBase_Glue_obj::get_OnPropertyChanged(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OnPropertyChanged : public UPropertyViewBase {\n\ttypedef FOnPropertyValueChanged * (UPropertyViewBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OnPropertyChanged(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OnPropertyChanged*)(( (UPropertyViewBase *) _s_self )))->OnPropertyChanged))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OnPropertyChanged::static_get_OnPropertyChanged(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPropertyChanged() : unreal.PPtr<unreal.umgeditor.FOnPropertyValueChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPropertyChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPropertyChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umgeditor.FOnPropertyValueChanged.fromPointer( uhx.glues.UPropertyViewBase_Glue.get_OnPropertyChanged(uhx_arg_0) ) : unreal.PPtr<unreal.umgeditor.FOnPropertyValueChanged> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PropertyViewBase.h", "uhx/Wrapper.h", "Public/Components/PropertyViewBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPropertyChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyViewBase_Glue_obj::set_OnPropertyChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OnPropertyChanged : public UPropertyViewBase {\n\ttypedef FOnPropertyValueChanged (UPropertyViewBase::*UHXGLUEFN) (FOnPropertyValueChanged);\n\t\tpublic:\n\t\t\tstatic void static_set_OnPropertyChanged(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OnPropertyChanged*)(( (UPropertyViewBase *) _s_self )))->OnPropertyChanged) = *::uhx::StructHelper< FOnPropertyValueChanged >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OnPropertyChanged::static_set_OnPropertyChanged(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPropertyChanged(value : unreal.umgeditor.FOnPropertyValueChanged) : unreal.umgeditor.FOnPropertyValueChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPropertyChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPropertyChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyViewBase_Glue.set_OnPropertyChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PropertyViewBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoftObjectPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyViewBase_Glue_obj::get_SoftObjectPath(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SoftObjectPath : public UPropertyViewBase {\n\ttypedef FSoftObjectPath * (UPropertyViewBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SoftObjectPath(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SoftObjectPath*)(( (UPropertyViewBase *) _s_self )))->SoftObjectPath))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SoftObjectPath::static_get_SoftObjectPath(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoftObjectPath() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoftObjectPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoftObjectPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UPropertyViewBase_Glue.get_SoftObjectPath(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PropertyViewBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SoftObjectPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyViewBase_Glue_obj::set_SoftObjectPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SoftObjectPath : public UPropertyViewBase {\n\ttypedef FSoftObjectPath (UPropertyViewBase::*UHXGLUEFN) (FSoftObjectPath);\n\t\tpublic:\n\t\t\tstatic void static_set_SoftObjectPath(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SoftObjectPath*)(( (UPropertyViewBase *) _s_self )))->SoftObjectPath) = *::uhx::StructHelper< FSoftObjectPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SoftObjectPath::static_set_SoftObjectPath(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoftObjectPath(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoftObjectPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoftObjectPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyViewBase_Glue.set_SoftObjectPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PropertyViewBase.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyViewBase_Glue_obj::GetObject(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UPropertyViewBase *) self )->GetObject()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetObject");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetObject", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyViewBase_Glue.GetObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("Components/PropertyViewBase.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetObject(unreal::UIntPtr self, unreal::UIntPtr NewObject);")
  @:glueCppCode("void uhx::glues::UPropertyViewBase_Glue_obj::SetObject(unreal::UIntPtr self, unreal::UIntPtr NewObject) {\n\t( (UPropertyViewBase *) self )->SetObject(( (UObject *) NewObject ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetObject(NewObject : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetObject", [NewObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewObject);
    uhx.glues.UPropertyViewBase_Glue.SetObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyViewBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPropertyViewBase::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UPropertyViewBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PropertyViewBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyViewBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
