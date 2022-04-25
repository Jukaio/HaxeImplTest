// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/factorcomponentinstancedata.hx
package unreal;
/**
  
  Base class for component instance cached data of a particular type.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/ComponentInstanceDataCache.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FActorComponentInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FActorComponentInstanceData")) #end
@:forward(dispose,isDisposed) abstract FActorComponentInstanceData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Referenced names in component instance saved properties
    
  **/
  
  @:uproperty
  private var ReferencedNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Referenced objects in component instance saved properties
    
  **/
  
  @:uproperty
  private var ReferencedObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    Duplicated objects created when saving component instance properties
    
  **/
  
  @:uproperty
  private var DuplicatedObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FActorComponentDuplicatedObjectData>>>;
  /**
    
    A unique outer created in the transient package to act as outer for this component's duplicated objects
    to avoid name conflicts of objects that already exist in the transient package
    
  **/
  
  @:uproperty
  private var UniqueTransientPackage(get,set):unreal.PPtr<unreal.FActorComponentDuplicatedObjectData>;
  @:uproperty
  private var SavedProperties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  /**
    
    The index of the source component in its owner's serialized array
    when filtered to just that component type
    
  **/
  
  @:uproperty
  private var SourceComponentTypeSerializedIndex(get,set):Int;
  /**
    
    The method that was used to create the source component
    
  **/
  
  @:uproperty
  private var SourceComponentCreationMethod(get,set):unreal.EComponentCreationMethod;
  /**
    
    The template used to create the source component
    
  **/
  
  @:uproperty
  private var SourceComponentTemplate(get,set):unreal.UObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FActorComponentInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ActorComponentInstanceData")));
  }
  
  private static function mkWrapper():unreal.FActorComponentInstanceData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReferencedNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorComponentInstanceData_Glue_obj::get_ReferencedNames(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReferencedNames : public FActorComponentInstanceData {\n\ttypedef TArray<FName> * (FActorComponentInstanceData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ReferencedNames(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&((((_staticcall_get_ReferencedNames*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->ReferencedNames))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReferencedNames::static_get_ReferencedNames(self);\n}")
  @:uproperty
  private function get_ReferencedNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReferencedNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReferencedNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FActorComponentInstanceData_Glue.get_ReferencedNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReferencedNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FActorComponentInstanceData_Glue_obj::set_ReferencedNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReferencedNames : public FActorComponentInstanceData {\n\ttypedef TArray<FName> (FActorComponentInstanceData::*UHXGLUEFN) (TArray<FName>);\n\t\tpublic:\n\t\t\tstatic void static_set_ReferencedNames(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReferencedNames*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->ReferencedNames) = *::uhx::TemplateHelper< TArray<FName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReferencedNames::static_set_ReferencedNames(self, value);\n}")
  @:uproperty
  private function set_ReferencedNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReferencedNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReferencedNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FActorComponentInstanceData_Glue.set_ReferencedNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReferencedObjects(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorComponentInstanceData_Glue_obj::get_ReferencedObjects(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReferencedObjects : public FActorComponentInstanceData {\n\ttypedef TArray<UObject *> * (FActorComponentInstanceData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ReferencedObjects(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&((((_staticcall_get_ReferencedObjects*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->ReferencedObjects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReferencedObjects::static_get_ReferencedObjects(self);\n}")
  @:uproperty
  private function get_ReferencedObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReferencedObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReferencedObjects");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FActorComponentInstanceData_Glue.get_ReferencedObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReferencedObjects(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FActorComponentInstanceData_Glue_obj::set_ReferencedObjects(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReferencedObjects : public FActorComponentInstanceData {\n\ttypedef TArray<UObject *> (FActorComponentInstanceData::*UHXGLUEFN) (TArray<UObject *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ReferencedObjects(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReferencedObjects*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->ReferencedObjects) = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReferencedObjects::static_set_ReferencedObjects(self, value);\n}")
  @:uproperty
  private function set_ReferencedObjects(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReferencedObjects");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReferencedObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FActorComponentInstanceData_Glue.set_ReferencedObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DuplicatedObjects(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorComponentInstanceData_Glue_obj::get_DuplicatedObjects(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DuplicatedObjects : public FActorComponentInstanceData {\n\ttypedef TArray<FActorComponentDuplicatedObjectData> * (FActorComponentInstanceData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DuplicatedObjects(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FActorComponentDuplicatedObjectData>>::fromPointer( (&((((_staticcall_get_DuplicatedObjects*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->DuplicatedObjects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DuplicatedObjects::static_get_DuplicatedObjects(self);\n}")
  @:uproperty
  private function get_DuplicatedObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FActorComponentDuplicatedObjectData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DuplicatedObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DuplicatedObjects");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FActorComponentInstanceData_Glue.get_DuplicatedObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FActorComponentDuplicatedObjectData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DuplicatedObjects(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FActorComponentInstanceData_Glue_obj::set_DuplicatedObjects(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DuplicatedObjects : public FActorComponentInstanceData {\n\ttypedef TArray<FActorComponentDuplicatedObjectData> (FActorComponentInstanceData::*UHXGLUEFN) (TArray<FActorComponentDuplicatedObjectData>);\n\t\tpublic:\n\t\t\tstatic void static_set_DuplicatedObjects(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DuplicatedObjects*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->DuplicatedObjects) = *::uhx::TemplateHelper< TArray<FActorComponentDuplicatedObjectData> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DuplicatedObjects::static_set_DuplicatedObjects(self, value);\n}")
  @:uproperty
  private function set_DuplicatedObjects(value : unreal.TArray<unreal.FActorComponentDuplicatedObjectData>) : unreal.TArray<unreal.FActorComponentDuplicatedObjectData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DuplicatedObjects");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DuplicatedObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FActorComponentInstanceData_Glue.set_DuplicatedObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniqueTransientPackage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorComponentInstanceData_Glue_obj::get_UniqueTransientPackage(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_UniqueTransientPackage : public FActorComponentInstanceData {\n\ttypedef FActorComponentDuplicatedObjectData * (FActorComponentInstanceData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_UniqueTransientPackage(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_UniqueTransientPackage*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->UniqueTransientPackage))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_UniqueTransientPackage::static_get_UniqueTransientPackage(self);\n}")
  @:uproperty
  private function get_UniqueTransientPackage() : unreal.PPtr<unreal.FActorComponentDuplicatedObjectData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UniqueTransientPackage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UniqueTransientPackage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FActorComponentDuplicatedObjectData.fromPointer( uhx.glues.FActorComponentInstanceData_Glue.get_UniqueTransientPackage(uhx_arg_0) ) : unreal.PPtr<unreal.FActorComponentDuplicatedObjectData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UniqueTransientPackage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FActorComponentInstanceData_Glue_obj::set_UniqueTransientPackage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_UniqueTransientPackage : public FActorComponentInstanceData {\n\ttypedef FActorComponentDuplicatedObjectData (FActorComponentInstanceData::*UHXGLUEFN) (FActorComponentDuplicatedObjectData);\n\t\tpublic:\n\t\t\tstatic void static_set_UniqueTransientPackage(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_UniqueTransientPackage*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->UniqueTransientPackage) = *::uhx::StructHelper< FActorComponentDuplicatedObjectData >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_UniqueTransientPackage::static_set_UniqueTransientPackage(self, value);\n}")
  @:uproperty
  private function set_UniqueTransientPackage(value : unreal.FActorComponentDuplicatedObjectData) : unreal.FActorComponentDuplicatedObjectData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UniqueTransientPackage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UniqueTransientPackage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FActorComponentInstanceData_Glue.set_UniqueTransientPackage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SavedProperties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorComponentInstanceData_Glue_obj::get_SavedProperties(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SavedProperties : public FActorComponentInstanceData {\n\ttypedef TArray<uint8> * (FActorComponentInstanceData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SavedProperties(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&((((_staticcall_get_SavedProperties*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->SavedProperties))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SavedProperties::static_get_SavedProperties(self);\n}")
  @:uproperty
  private function get_SavedProperties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SavedProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SavedProperties");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FActorComponentInstanceData_Glue.get_SavedProperties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SavedProperties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FActorComponentInstanceData_Glue_obj::set_SavedProperties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SavedProperties : public FActorComponentInstanceData {\n\ttypedef TArray<uint8> (FActorComponentInstanceData::*UHXGLUEFN) (TArray<uint8>);\n\t\tpublic:\n\t\t\tstatic void static_set_SavedProperties(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SavedProperties*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->SavedProperties) = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SavedProperties::static_set_SavedProperties(self, value);\n}")
  @:uproperty
  private function set_SavedProperties(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SavedProperties");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SavedProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FActorComponentInstanceData_Glue.set_SavedProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceComponentTypeSerializedIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FActorComponentInstanceData_Glue_obj::get_SourceComponentTypeSerializedIndex(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceComponentTypeSerializedIndex : public FActorComponentInstanceData {\n\ttypedef int32 (FActorComponentInstanceData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SourceComponentTypeSerializedIndex(unreal::VariantPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SourceComponentTypeSerializedIndex*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->SourceComponentTypeSerializedIndex);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceComponentTypeSerializedIndex::static_get_SourceComponentTypeSerializedIndex(self);\n}")
  @:uproperty
  private function get_SourceComponentTypeSerializedIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceComponentTypeSerializedIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceComponentTypeSerializedIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FActorComponentInstanceData_Glue.get_SourceComponentTypeSerializedIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceComponentTypeSerializedIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FActorComponentInstanceData_Glue_obj::set_SourceComponentTypeSerializedIndex(unreal::VariantPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceComponentTypeSerializedIndex : public FActorComponentInstanceData {\n\ttypedef int32 (FActorComponentInstanceData::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceComponentTypeSerializedIndex(unreal::VariantPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SourceComponentTypeSerializedIndex*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->SourceComponentTypeSerializedIndex) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceComponentTypeSerializedIndex::static_set_SourceComponentTypeSerializedIndex(self, value);\n}")
  @:uproperty
  private function set_SourceComponentTypeSerializedIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceComponentTypeSerializedIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceComponentTypeSerializedIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FActorComponentInstanceData_Glue.set_SourceComponentTypeSerializedIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceComponentCreationMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FActorComponentInstanceData_Glue_obj::get_SourceComponentCreationMethod(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceComponentCreationMethod : public FActorComponentInstanceData {\n\ttypedef EComponentCreationMethod (FActorComponentInstanceData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SourceComponentCreationMethod(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (int) (EComponentCreationMethod) (((_staticcall_get_SourceComponentCreationMethod*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->SourceComponentCreationMethod) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceComponentCreationMethod::static_get_SourceComponentCreationMethod(self);\n}")
  @:uproperty
  private function get_SourceComponentCreationMethod() : unreal.EComponentCreationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceComponentCreationMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceComponentCreationMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EComponentCreationMethod.EComponentCreationMethod_EnumConv.wrap(uhx.glues.FActorComponentInstanceData_Glue.get_SourceComponentCreationMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceComponentCreationMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FActorComponentInstanceData_Glue_obj::set_SourceComponentCreationMethod(unreal::VariantPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceComponentCreationMethod : public FActorComponentInstanceData {\n\ttypedef EComponentCreationMethod (FActorComponentInstanceData::*UHXGLUEFN) (EComponentCreationMethod);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceComponentCreationMethod(unreal::VariantPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SourceComponentCreationMethod*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->SourceComponentCreationMethod) = ( (EComponentCreationMethod) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceComponentCreationMethod::static_set_SourceComponentCreationMethod(self, value);\n}")
  @:uproperty
  private function set_SourceComponentCreationMethod(value : unreal.EComponentCreationMethod) : unreal.EComponentCreationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceComponentCreationMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceComponentCreationMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EComponentCreationMethod.EComponentCreationMethod_EnumConv.unwrap(value);
    uhx.glues.FActorComponentInstanceData_Glue.set_SourceComponentCreationMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceComponentTemplate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActorComponentInstanceData_Glue_obj::get_SourceComponentTemplate(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SourceComponentTemplate : public FActorComponentInstanceData {\n\ttypedef UObject * (FActorComponentInstanceData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SourceComponentTemplate(unreal::VariantPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( (((_staticcall_get_SourceComponentTemplate*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->SourceComponentTemplate) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SourceComponentTemplate::static_get_SourceComponentTemplate(self);\n}")
  @:uproperty
  private function get_SourceComponentTemplate() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceComponentTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceComponentTemplate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActorComponentInstanceData_Glue.get_SourceComponentTemplate(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SourceComponentTemplate(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActorComponentInstanceData_Glue_obj::set_SourceComponentTemplate(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SourceComponentTemplate : public FActorComponentInstanceData {\n\ttypedef UObject * (FActorComponentInstanceData::*UHXGLUEFN) (UObject *);\n\t\tpublic:\n\t\t\tstatic void static_set_SourceComponentTemplate(unreal::VariantPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SourceComponentTemplate*)(::uhx::StructHelper< FActorComponentInstanceData >::getPointer(_s_self)))->SourceComponentTemplate) = ( (UObject *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SourceComponentTemplate::static_set_SourceComponentTemplate(self, value);\n}")
  @:uproperty
  private function set_SourceComponentTemplate(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceComponentTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceComponentTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActorComponentInstanceData_Glue.set_SourceComponentTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorComponentInstanceData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FActorComponentInstanceData(*::uhx::StructHelper< FActorComponentInstanceData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FActorComponentInstanceData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FActorComponentInstanceData.fromPointer( uhx.glues.FActorComponentInstanceData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FActorComponentInstanceData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorComponentInstanceData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FActorComponentInstanceData>::fromStruct((*::uhx::StructHelper< FActorComponentInstanceData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FActorComponentInstanceData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FActorComponentInstanceData.fromPointer( uhx.glues.FActorComponentInstanceData_Glue.copy(uhx_arg_0) ) : unreal.FActorComponentInstanceData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FActorComponentInstanceData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FActorComponentInstanceData>::doAssign(*::uhx::StructHelper< FActorComponentInstanceData >::getPointer(self), *::uhx::StructHelper< FActorComponentInstanceData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FActorComponentInstanceData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FActorComponentInstanceData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FActorComponentInstanceData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FActorComponentInstanceData>::isEq(*::uhx::StructHelper< FActorComponentInstanceData >::getPointer(self), *::uhx::StructHelper< FActorComponentInstanceData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FActorComponentInstanceData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FActorComponentInstanceData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
