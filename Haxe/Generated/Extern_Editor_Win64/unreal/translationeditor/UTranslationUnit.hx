// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/translationeditor/utranslationunit.hx
package unreal.translationeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("TranslationEditor")
@:glueCppIncludes("Private/TranslationUnit.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTranslationUnit_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.translationeditor.UTranslationUnit")) #end
class UTranslationUnit #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Optional: Which Locres File this translation is in
    
  **/
  
  @:uproperty
  public var LocresPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    If this Translation Unit had a different translation before import, it will be stored here
    
  **/
  
  @:uproperty
  public var TranslationBeforeImport(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether the changes have been reviewed
    
  **/
  
  @:uproperty
  public var HasBeenReviewed(get,set):Bool;
  /**
    
    Contexts the source was found in
    
  **/
  
  @:uproperty
  public var Contexts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.translationeditor.FTranslationContextInfo>>>;
  /**
    
    Translations
    
  **/
  
  @:uproperty
  public var Translation(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Original text from the source language
    
  **/
  
  @:uproperty
  public var Source(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The localization key for this translation
    
  **/
  
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The localization namespace for this translation
    
  **/
  
  @:uproperty
  public var Namespace(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTranslationUnit_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TranslationUnit", "unreal.translationeditor.UTranslationUnit");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.translationeditor.UTranslationUnit(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.translationeditor.UTranslationUnit {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocresPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTranslationUnit_Glue_obj::get_LocresPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTranslationUnit *) self )->LocresPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocresPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocresPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocresPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTranslationUnit_Glue.get_LocresPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocresPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTranslationUnit_Glue_obj::set_LocresPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTranslationUnit *) self )->LocresPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocresPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocresPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocresPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTranslationUnit_Glue.set_LocresPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TranslationBeforeImport(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTranslationUnit_Glue_obj::get_TranslationBeforeImport(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTranslationUnit *) self )->TranslationBeforeImport)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TranslationBeforeImport() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TranslationBeforeImport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TranslationBeforeImport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTranslationUnit_Glue.get_TranslationBeforeImport(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TranslationBeforeImport(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTranslationUnit_Glue_obj::set_TranslationBeforeImport(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTranslationUnit *) self )->TranslationBeforeImport = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TranslationBeforeImport(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TranslationBeforeImport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TranslationBeforeImport", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTranslationUnit_Glue.set_TranslationBeforeImport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_HasBeenReviewed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTranslationUnit_Glue_obj::get_HasBeenReviewed(unreal::UIntPtr self) {\n\treturn ( (UTranslationUnit *) self )->HasBeenReviewed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HasBeenReviewed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HasBeenReviewed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HasBeenReviewed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTranslationUnit_Glue.get_HasBeenReviewed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HasBeenReviewed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTranslationUnit_Glue_obj::set_HasBeenReviewed(unreal::UIntPtr self, bool value) {\n\t( (UTranslationUnit *) self )->HasBeenReviewed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HasBeenReviewed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HasBeenReviewed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HasBeenReviewed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTranslationUnit_Glue.set_HasBeenReviewed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Contexts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTranslationUnit_Glue_obj::get_Contexts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTranslationContextInfo>>::fromPointer( (&(( (UTranslationUnit *) self )->Contexts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Contexts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.translationeditor.FTranslationContextInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Contexts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Contexts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTranslationUnit_Glue.get_Contexts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.translationeditor.FTranslationContextInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Contexts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTranslationUnit_Glue_obj::set_Contexts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTranslationUnit *) self )->Contexts = *::uhx::TemplateHelper< TArray<FTranslationContextInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Contexts(value : unreal.TArray<unreal.translationeditor.FTranslationContextInfo>) : unreal.TArray<unreal.translationeditor.FTranslationContextInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Contexts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Contexts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTranslationUnit_Glue.set_Contexts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Translation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTranslationUnit_Glue_obj::get_Translation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTranslationUnit *) self )->Translation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Translation() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Translation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Translation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTranslationUnit_Glue.get_Translation(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Translation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTranslationUnit_Glue_obj::set_Translation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTranslationUnit *) self )->Translation = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Translation(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Translation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Translation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTranslationUnit_Glue.set_Translation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Source(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTranslationUnit_Glue_obj::get_Source(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTranslationUnit *) self )->Source)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Source() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Source");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Source");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTranslationUnit_Glue.get_Source(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Source(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTranslationUnit_Glue_obj::set_Source(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTranslationUnit *) self )->Source = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Source(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Source");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Source", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTranslationUnit_Glue.set_Source(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTranslationUnit_Glue_obj::get_Key(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTranslationUnit *) self )->Key)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Key() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Key");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTranslationUnit_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTranslationUnit_Glue_obj::set_Key(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTranslationUnit *) self )->Key = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Key(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Key");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Key", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTranslationUnit_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Namespace(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTranslationUnit_Glue_obj::get_Namespace(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTranslationUnit *) self )->Namespace)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Namespace() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Namespace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Namespace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTranslationUnit_Glue.get_Namespace(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TranslationUnit.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Namespace(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTranslationUnit_Glue_obj::set_Namespace(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTranslationUnit *) self )->Namespace = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Namespace(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Namespace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Namespace", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTranslationUnit_Glue.set_Namespace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTranslationUnit_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTranslationUnit::StaticClass()) );\n}")
  @:ifFeature("unreal.translationeditor.UTranslationUnit.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TranslationUnit");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTranslationUnit_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
