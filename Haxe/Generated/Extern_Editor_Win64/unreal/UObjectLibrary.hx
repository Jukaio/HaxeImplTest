// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uobjectlibrary.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Class that holds a library of Objects
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/ObjectLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UObjectLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UObjectLibrary")) #end
class UObjectLibrary #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Weak pointers to objects
    
  **/
  
  @:uproperty
  private var WeakObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>>>;
  /**
    
    List of Objects in library
    
  **/
  
  @:uproperty
  private var Objects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    True if this library holds blueprint classes, false if it holds other objects
    
  **/
  
  @:uproperty
  public var bHasBlueprintClasses(get,set):Bool;
  /**
    
    Class that Objects must be of. If ContainsBlueprints is true, this is the native class that the blueprints are instances of and not UClass
    
  **/
  
  @:uproperty
  public var ObjectBaseClass(get,set):unreal.UClass;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObjectLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ObjectLibrary", "unreal.UObjectLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UObjectLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UObjectLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/ObjectLibrary.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WeakObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UObjectLibrary_Glue_obj::get_WeakObjects(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_WeakObjects : public UObjectLibrary {\n\ttypedef TArray<TWeakObjectPtr<UObject>> * (UObjectLibrary::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_WeakObjects(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<UObject>>>::fromPointer( (&((((_staticcall_get_WeakObjects*)(( (UObjectLibrary *) _s_self )))->WeakObjects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_WeakObjects::static_get_WeakObjects(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WeakObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WeakObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WeakObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UObjectLibrary_Glue.get_WeakObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/ObjectLibrary.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WeakObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UObjectLibrary_Glue_obj::set_WeakObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_WeakObjects : public UObjectLibrary {\n\ttypedef TArray<TWeakObjectPtr<UObject>> (UObjectLibrary::*UHXGLUEFN) (TArray<TWeakObjectPtr<UObject>>);\n\t\tpublic:\n\t\t\tstatic void static_set_WeakObjects(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_WeakObjects*)(( (UObjectLibrary *) _s_self )))->WeakObjects) = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<UObject>> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_WeakObjects::static_set_WeakObjects(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WeakObjects(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WeakObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WeakObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UObjectLibrary_Glue.set_WeakObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ObjectLibrary.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Objects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UObjectLibrary_Glue_obj::get_Objects(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Objects : public UObjectLibrary {\n\ttypedef TArray<UObject *> * (UObjectLibrary::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Objects(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&((((_staticcall_get_Objects*)(( (UObjectLibrary *) _s_self )))->Objects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Objects::static_get_Objects(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Objects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Objects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Objects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UObjectLibrary_Glue.get_Objects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/ObjectLibrary.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Objects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UObjectLibrary_Glue_obj::set_Objects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Objects : public UObjectLibrary {\n\ttypedef TArray<UObject *> (UObjectLibrary::*UHXGLUEFN) (TArray<UObject *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Objects(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Objects*)(( (UObjectLibrary *) _s_self )))->Objects) = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Objects::static_set_Objects(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Objects(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Objects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Objects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UObjectLibrary_Glue.set_Objects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ObjectLibrary.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasBlueprintClasses(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UObjectLibrary_Glue_obj::get_bHasBlueprintClasses(unreal::UIntPtr self) {\n\treturn ( (UObjectLibrary *) self )->bHasBlueprintClasses;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasBlueprintClasses() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasBlueprintClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasBlueprintClasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UObjectLibrary_Glue.get_bHasBlueprintClasses(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ObjectLibrary.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasBlueprintClasses(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UObjectLibrary_Glue_obj::set_bHasBlueprintClasses(unreal::UIntPtr self, bool value) {\n\t( (UObjectLibrary *) self )->bHasBlueprintClasses = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasBlueprintClasses(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasBlueprintClasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasBlueprintClasses", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UObjectLibrary_Glue.set_bHasBlueprintClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/ObjectLibrary.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ObjectBaseClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObjectLibrary_Glue_obj::get_ObjectBaseClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UObjectLibrary *) self )->ObjectBaseClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectBaseClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectBaseClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectBaseClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UObjectLibrary_Glue.get_ObjectBaseClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("Engine/ObjectLibrary.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ObjectBaseClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UObjectLibrary_Glue_obj::set_ObjectBaseClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UObjectLibrary *) self )->ObjectBaseClass = ( (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectBaseClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectBaseClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectBaseClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UObjectLibrary_Glue.set_ObjectBaseClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UObjectLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UObjectLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UObjectLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ObjectLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UObjectLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
