// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundclass.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundClass.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundClass")) #end
class USoundClass #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ParentClass(get,set):unreal.USoundClass;
  /**
    
    SoundMix Modifiers to activate automatically when a sound of this class is playing.
    
  **/
  
  @:uproperty
  public var PassiveSoundMixModifiers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPassiveSoundMixModifier>>>;
  @:uproperty
  public var ChildClasses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundClass>>>;
  /**
    
    Configurable properties like volume and priority.
    
  **/
  
  @:uproperty
  public var Properties(get,set):unreal.PPtr<unreal.FSoundClassProperties>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundClass", "unreal.USoundClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundClass_Glue_obj::get_ParentClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundClass * >( ( (USoundClass *) self )->ParentClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentClass() : unreal.USoundClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundClass_Glue.get_ParentClass(uhx_arg_0)) : unreal.USoundClass );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundClass_Glue_obj::set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundClass *) self )->ParentClass = ( (USoundClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentClass(value : unreal.USoundClass) : unreal.USoundClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundClass_Glue.set_ParentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundClass.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PassiveSoundMixModifiers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundClass_Glue_obj::get_PassiveSoundMixModifiers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPassiveSoundMixModifier>>::fromPointer( (&(( (USoundClass *) self )->PassiveSoundMixModifiers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PassiveSoundMixModifiers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPassiveSoundMixModifier>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PassiveSoundMixModifiers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PassiveSoundMixModifiers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundClass_Glue.get_PassiveSoundMixModifiers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPassiveSoundMixModifier>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundClass.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundClass.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PassiveSoundMixModifiers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundClass_Glue_obj::set_PassiveSoundMixModifiers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundClass *) self )->PassiveSoundMixModifiers = *::uhx::TemplateHelper< TArray<FPassiveSoundMixModifier> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PassiveSoundMixModifiers(value : unreal.TArray<unreal.FPassiveSoundMixModifier>) : unreal.TArray<unreal.FPassiveSoundMixModifier> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PassiveSoundMixModifiers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PassiveSoundMixModifiers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundClass_Glue.set_PassiveSoundMixModifiers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundClass.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChildClasses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundClass_Glue_obj::get_ChildClasses(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USoundClass *>>::fromPointer( (&(( (USoundClass *) self )->ChildClasses)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChildClasses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundClass>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChildClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChildClasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundClass_Glue.get_ChildClasses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundClass>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundClass.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChildClasses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundClass_Glue_obj::set_ChildClasses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundClass *) self )->ChildClasses = *::uhx::TemplateHelper< TArray<USoundClass *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChildClasses(value : unreal.TArray<unreal.USoundClass>) : unreal.TArray<unreal.USoundClass> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChildClasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChildClasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundClass_Glue.set_ChildClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundClass.h", "uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Properties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundClass_Glue_obj::get_Properties(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundClass *) self )->Properties)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Properties() : unreal.PPtr<unreal.FSoundClassProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Properties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Properties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoundClassProperties.fromPointer( uhx.glues.USoundClass_Glue.get_Properties(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundClassProperties> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundClass.h", "uhx/Wrapper.h", "Classes/Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Properties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundClass_Glue_obj::set_Properties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundClass *) self )->Properties = *::uhx::StructHelper< FSoundClassProperties >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Properties(value : unreal.FSoundClassProperties) : unreal.FSoundClassProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Properties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Properties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundClass_Glue.set_Properties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundClass::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundClass");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
