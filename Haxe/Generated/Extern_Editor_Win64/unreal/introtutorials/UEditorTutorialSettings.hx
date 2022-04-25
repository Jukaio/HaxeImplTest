// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/ueditortutorialsettings.hx
package unreal.introtutorials;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Editor-wide tutorial settings
  
**/

@:umodule("IntroTutorials")
@:glueCppIncludes("Private/EditorTutorialSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorTutorialSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.introtutorials.UEditorTutorialSettings")) #end
class UEditorTutorialSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Tutorials used in various contexts - e.g. the various asset editors
    
  **/
  
  @:uproperty
  public var TutorialContexts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialContext>>>;
  /**
    
    Tutorial to start on Editor startup
    
  **/
  
  @:uproperty
  public var StartupTutorial(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Categories for tutorials
    
  **/
  
  @:uproperty
  public var Categories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialCategory>>>;
  /**
    
    Disable the pulsing alert that indicates a new tutorial is available.
    
  **/
  
  @:uproperty
  public var bDisableAllTutorialAlerts(get,set):Bool;
  @:ifFeature("unreal.introtutorials.UEditorTutorialSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EditorTutorialSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EditorTutorialSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorTutorialSettings", "unreal.introtutorials.UEditorTutorialSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.introtutorials.UEditorTutorialSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.introtutorials.UEditorTutorialSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/EditorTutorialSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TutorialContexts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorialSettings_Glue_obj::get_TutorialContexts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTutorialContext>>::fromPointer( (&(( (UEditorTutorialSettings *) self )->TutorialContexts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TutorialContexts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialContext>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TutorialContexts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TutorialContexts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorTutorialSettings_Glue.get_TutorialContexts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialContext>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/EditorTutorialSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TutorialContexts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorialSettings_Glue_obj::set_TutorialContexts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorialSettings *) self )->TutorialContexts = *::uhx::TemplateHelper< TArray<FTutorialContext> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TutorialContexts(value : unreal.TArray<unreal.introtutorials.FTutorialContext>) : unreal.TArray<unreal.introtutorials.FTutorialContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TutorialContexts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TutorialContexts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorialSettings_Glue.set_TutorialContexts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/EditorTutorialSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartupTutorial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorialSettings_Glue_obj::get_StartupTutorial(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorTutorialSettings *) self )->StartupTutorial)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartupTutorial() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartupTutorial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartupTutorial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEditorTutorialSettings_Glue.get_StartupTutorial(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Private/EditorTutorialSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartupTutorial(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorialSettings_Glue_obj::set_StartupTutorial(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorialSettings *) self )->StartupTutorial = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartupTutorial(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartupTutorial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartupTutorial", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorialSettings_Glue.set_StartupTutorial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/EditorTutorialSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditorTutorial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Categories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorTutorialSettings_Glue_obj::get_Categories(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTutorialCategory>>::fromPointer( (&(( (UEditorTutorialSettings *) self )->Categories)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Categories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialCategory>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Categories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Categories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorTutorialSettings_Glue.get_Categories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialCategory>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/EditorTutorialSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditorTutorial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Categories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorTutorialSettings_Glue_obj::set_Categories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorTutorialSettings *) self )->Categories = *::uhx::TemplateHelper< TArray<FTutorialCategory> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Categories(value : unreal.TArray<unreal.introtutorials.FTutorialCategory>) : unreal.TArray<unreal.introtutorials.FTutorialCategory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Categories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Categories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorTutorialSettings_Glue.set_Categories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/EditorTutorialSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableAllTutorialAlerts(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorTutorialSettings_Glue_obj::get_bDisableAllTutorialAlerts(unreal::UIntPtr self) {\n\treturn ( (UEditorTutorialSettings *) self )->bDisableAllTutorialAlerts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableAllTutorialAlerts() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableAllTutorialAlerts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableAllTutorialAlerts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorTutorialSettings_Glue.get_bDisableAllTutorialAlerts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/EditorTutorialSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableAllTutorialAlerts(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorTutorialSettings_Glue_obj::set_bDisableAllTutorialAlerts(unreal::UIntPtr self, bool value) {\n\t( (UEditorTutorialSettings *) self )->bDisableAllTutorialAlerts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableAllTutorialAlerts(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableAllTutorialAlerts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableAllTutorialAlerts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorTutorialSettings_Glue.set_bDisableAllTutorialAlerts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
