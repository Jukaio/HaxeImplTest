// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uunrealedoptions.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/UnrealEdOptions.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UUnrealEdOptions is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UUnrealEdOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UUnrealEdOptions")) #end
class UUnrealEdOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The array of default objects in the blueprint class dialog *
    
  **/
  
  @:uproperty
  public var NewAssetDefaultClasses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FClassPickerDefaults>>>;
  /**
    
    If true, the list of classes in the class picker dialog will be expanded
    
  **/
  
  @:uproperty
  public var bExpandClassPickerClassList(get,set):Bool;
  /**
    
    Pointer to the key bindings object that actually stores key bindings for the editor.
    
  **/
  
  @:uproperty
  public var EditorKeyBindings(get,set):unreal.editor.UUnrealEdKeyBindings;
  /**
    
    Commands that can be bound to in the editor.
    
  **/
  
  @:uproperty
  public var EditorCommands(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorCommand>>>;
  /**
    
    Categories of commands.
    
  **/
  
  @:uproperty
  public var EditorCategories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorCommandCategory>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUnrealEdOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UnrealEdOptions", "unreal.editor.UUnrealEdOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UUnrealEdOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UUnrealEdOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Preferences/UnrealEdOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Preferences/UnrealEdOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewAssetDefaultClasses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUnrealEdOptions_Glue_obj::get_NewAssetDefaultClasses(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClassPickerDefaults>>::fromPointer( (&(( (UUnrealEdOptions *) self )->NewAssetDefaultClasses)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewAssetDefaultClasses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FClassPickerDefaults>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewAssetDefaultClasses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewAssetDefaultClasses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUnrealEdOptions_Glue.get_NewAssetDefaultClasses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FClassPickerDefaults>>> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/UnrealEdOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Preferences/UnrealEdOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewAssetDefaultClasses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdOptions_Glue_obj::set_NewAssetDefaultClasses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUnrealEdOptions *) self )->NewAssetDefaultClasses = *::uhx::TemplateHelper< TArray<FClassPickerDefaults> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewAssetDefaultClasses(value : unreal.TArray<unreal.editor.FClassPickerDefaults>) : unreal.TArray<unreal.editor.FClassPickerDefaults> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewAssetDefaultClasses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewAssetDefaultClasses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUnrealEdOptions_Glue.set_NewAssetDefaultClasses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/UnrealEdOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExpandClassPickerClassList(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUnrealEdOptions_Glue_obj::get_bExpandClassPickerClassList(unreal::UIntPtr self) {\n\treturn ( (UUnrealEdOptions *) self )->bExpandClassPickerClassList;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExpandClassPickerClassList() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExpandClassPickerClassList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExpandClassPickerClassList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUnrealEdOptions_Glue.get_bExpandClassPickerClassList(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/UnrealEdOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExpandClassPickerClassList(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUnrealEdOptions_Glue_obj::set_bExpandClassPickerClassList(unreal::UIntPtr self, bool value) {\n\t( (UUnrealEdOptions *) self )->bExpandClassPickerClassList = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExpandClassPickerClassList(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExpandClassPickerClassList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExpandClassPickerClassList", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUnrealEdOptions_Glue.set_bExpandClassPickerClassList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/UnrealEdOptions.h", "Preferences/UnrealEdKeyBindings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorKeyBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUnrealEdOptions_Glue_obj::get_EditorKeyBindings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UUnrealEdKeyBindings * >( ( (UUnrealEdOptions *) self )->EditorKeyBindings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorKeyBindings() : unreal.editor.UUnrealEdKeyBindings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorKeyBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorKeyBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UUnrealEdOptions_Glue.get_EditorKeyBindings(uhx_arg_0)) : unreal.editor.UUnrealEdKeyBindings );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/UnrealEdOptions.h", "Preferences/UnrealEdKeyBindings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorKeyBindings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdOptions_Glue_obj::set_EditorKeyBindings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UUnrealEdOptions *) self )->EditorKeyBindings = ( (UUnrealEdKeyBindings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorKeyBindings(value : unreal.editor.UUnrealEdKeyBindings) : unreal.editor.UUnrealEdKeyBindings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorKeyBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorKeyBindings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UUnrealEdOptions_Glue.set_EditorKeyBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/UnrealEdOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Preferences/UnrealEdOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorCommands(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUnrealEdOptions_Glue_obj::get_EditorCommands(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEditorCommand>>::fromPointer( (&(( (UUnrealEdOptions *) self )->EditorCommands)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorCommands() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorCommand>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorCommands");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorCommands");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUnrealEdOptions_Glue.get_EditorCommands(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorCommand>>> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/UnrealEdOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Preferences/UnrealEdOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorCommands(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdOptions_Glue_obj::set_EditorCommands(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUnrealEdOptions *) self )->EditorCommands = *::uhx::TemplateHelper< TArray<FEditorCommand> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorCommands(value : unreal.TArray<unreal.editor.FEditorCommand>) : unreal.TArray<unreal.editor.FEditorCommand> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorCommands");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorCommands", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUnrealEdOptions_Glue.set_EditorCommands(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/UnrealEdOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Preferences/UnrealEdOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorCategories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUnrealEdOptions_Glue_obj::get_EditorCategories(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEditorCommandCategory>>::fromPointer( (&(( (UUnrealEdOptions *) self )->EditorCategories)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorCategories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorCommandCategory>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorCategories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorCategories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUnrealEdOptions_Glue.get_EditorCategories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorCommandCategory>>> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/UnrealEdOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Preferences/UnrealEdOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorCategories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdOptions_Glue_obj::set_EditorCategories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUnrealEdOptions *) self )->EditorCategories = *::uhx::TemplateHelper< TArray<FEditorCommandCategory> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorCategories(value : unreal.TArray<unreal.editor.FEditorCommandCategory>) : unreal.TArray<unreal.editor.FEditorCommandCategory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorCategories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorCategories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUnrealEdOptions_Glue.set_EditorCategories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUnrealEdOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUnrealEdOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UUnrealEdOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UnrealEdOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUnrealEdOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
