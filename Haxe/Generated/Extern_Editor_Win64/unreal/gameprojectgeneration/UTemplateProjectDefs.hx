// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameprojectgeneration/utemplateprojectdefs.hx
package unreal.gameprojectgeneration;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("GameProjectGeneration")
@:glueCppIncludes("TemplateProjectDefs.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTemplateProjectDefs_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameprojectgeneration.UTemplateProjectDefs")) #end
class UTemplateProjectDefs #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var StarterContent(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Shared feature packs. The files in these packs listed in these structures marked as 'additionalfiles' will be copied on project generation
    
  **/
  
  @:uproperty
  public var SharedContentPacks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.addcontentdialog.FFeaturePackLevelSet>>>;
  /**
    
    What detail level to edit when editing shared template resources
    
  **/
  
  @:uproperty
  public var EditDetailLevelPreference(get,set):unreal.addcontentdialog.EFeaturePackDetailLevel;
  /**
    
    Optional list of feature packs to include
    
  **/
  
  @:uproperty
  public var PacksToInclude(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Optional list of settings to hide. If none are specified, then all settings are shown.
    
  **/
  
  @:uproperty
  public var HiddenSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.ETemplateSetting>>>;
  /**
    
    Is this a blank template? Determines whether we can override the default map when creating the project.
    
  **/
  
  @:uproperty
  public var bIsBlank(get,set):Bool;
  /**
    
    Is this an enterprise template?
    
  **/
  
  @:uproperty
  public var bIsEnterprise(get,set):Bool;
  /**
    
    Should we allow creation of a project from this template. If this is false, the template is treated as a feature pack.
    
  **/
  
  @:uproperty
  public var bAllowProjectCreation(get,set):Bool;
  @:uproperty
  public var AssetTypes(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var ClassTypes(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Categories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var SortKey(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var ReplacementsInFiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateReplacement>>>;
  @:uproperty
  public var FilenameReplacements(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateReplacement>>>;
  @:uproperty
  public var FolderRenames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateFolderRename>>>;
  @:uproperty
  public var FilesToIgnore(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var FoldersToIgnore(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var LocalizedDescriptions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>>;
  @:uproperty
  public var LocalizedDisplayNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTemplateProjectDefs_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TemplateProjectDefs", "unreal.gameprojectgeneration.UTemplateProjectDefs");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameprojectgeneration.UTemplateProjectDefs(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameprojectgeneration.UTemplateProjectDefs {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StarterContent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_StarterContent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTemplateProjectDefs *) self )->StarterContent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StarterContent() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StarterContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StarterContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_StarterContent(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StarterContent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_StarterContent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->StarterContent = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StarterContent(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StarterContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StarterContent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_StarterContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/FeaturePackContentSource.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedContentPacks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_SharedContentPacks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FFeaturePackLevelSet>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->SharedContentPacks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedContentPacks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.addcontentdialog.FFeaturePackLevelSet>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedContentPacks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedContentPacks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_SharedContentPacks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.addcontentdialog.FFeaturePackLevelSet>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/FeaturePackContentSource.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedContentPacks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_SharedContentPacks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->SharedContentPacks = *::uhx::TemplateHelper< TArray<FFeaturePackLevelSet> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedContentPacks(value : unreal.TArray<unreal.addcontentdialog.FFeaturePackLevelSet>) : unreal.TArray<unreal.addcontentdialog.FFeaturePackLevelSet> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedContentPacks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedContentPacks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_SharedContentPacks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "Public/FeaturePackContentSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EditDetailLevelPreference(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTemplateProjectDefs_Glue_obj::get_EditDetailLevelPreference(unreal::UIntPtr self) {\n\treturn ( (int) (EFeaturePackDetailLevel) ( (UTemplateProjectDefs *) self )->EditDetailLevelPreference );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditDetailLevelPreference() : unreal.addcontentdialog.EFeaturePackDetailLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditDetailLevelPreference");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditDetailLevelPreference");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.addcontentdialog.EFeaturePackDetailLevel.EFeaturePackDetailLevel_EnumConv.wrap(uhx.glues.UTemplateProjectDefs_Glue.get_EditDetailLevelPreference(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "Public/FeaturePackContentSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditDetailLevelPreference(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_EditDetailLevelPreference(unreal::UIntPtr self, int value) {\n\t( (UTemplateProjectDefs *) self )->EditDetailLevelPreference = ( (EFeaturePackDetailLevel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditDetailLevelPreference(value : unreal.addcontentdialog.EFeaturePackDetailLevel) : unreal.addcontentdialog.EFeaturePackDetailLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditDetailLevelPreference");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditDetailLevelPreference", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.addcontentdialog.EFeaturePackDetailLevel.EFeaturePackDetailLevel_EnumConv.unwrap(value);
    uhx.glues.UTemplateProjectDefs_Glue.set_EditDetailLevelPreference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PacksToInclude(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_PacksToInclude(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->PacksToInclude)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PacksToInclude() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PacksToInclude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PacksToInclude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_PacksToInclude(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PacksToInclude(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_PacksToInclude(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->PacksToInclude = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PacksToInclude(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PacksToInclude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PacksToInclude", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_PacksToInclude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HiddenSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_HiddenSettings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<ETemplateSetting>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->HiddenSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HiddenSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.ETemplateSetting>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HiddenSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HiddenSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_HiddenSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.ETemplateSetting>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HiddenSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_HiddenSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->HiddenSettings = *::uhx::TemplateHelper< TArray<ETemplateSetting> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HiddenSettings(value : unreal.TArray<unreal.gameprojectgeneration.ETemplateSetting>) : unreal.TArray<unreal.gameprojectgeneration.ETemplateSetting> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HiddenSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HiddenSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_HiddenSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsBlank(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTemplateProjectDefs_Glue_obj::get_bIsBlank(unreal::UIntPtr self) {\n\treturn ( (UTemplateProjectDefs *) self )->bIsBlank;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsBlank() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsBlank");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsBlank");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTemplateProjectDefs_Glue.get_bIsBlank(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsBlank(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_bIsBlank(unreal::UIntPtr self, bool value) {\n\t( (UTemplateProjectDefs *) self )->bIsBlank = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsBlank(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsBlank");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsBlank", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_bIsBlank(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsEnterprise(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTemplateProjectDefs_Glue_obj::get_bIsEnterprise(unreal::UIntPtr self) {\n\treturn ( (UTemplateProjectDefs *) self )->bIsEnterprise;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsEnterprise() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsEnterprise");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsEnterprise");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTemplateProjectDefs_Glue.get_bIsEnterprise(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsEnterprise(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_bIsEnterprise(unreal::UIntPtr self, bool value) {\n\t( (UTemplateProjectDefs *) self )->bIsEnterprise = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsEnterprise(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsEnterprise");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsEnterprise", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_bIsEnterprise(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowProjectCreation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTemplateProjectDefs_Glue_obj::get_bAllowProjectCreation(unreal::UIntPtr self) {\n\treturn ( (UTemplateProjectDefs *) self )->bAllowProjectCreation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowProjectCreation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowProjectCreation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowProjectCreation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTemplateProjectDefs_Glue.get_bAllowProjectCreation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowProjectCreation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_bAllowProjectCreation(unreal::UIntPtr self, bool value) {\n\t( (UTemplateProjectDefs *) self )->bAllowProjectCreation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowProjectCreation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowProjectCreation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowProjectCreation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_bAllowProjectCreation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetTypes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_AssetTypes(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTemplateProjectDefs *) self )->AssetTypes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetTypes() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_AssetTypes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetTypes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_AssetTypes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->AssetTypes = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetTypes(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetTypes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_AssetTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassTypes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_ClassTypes(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTemplateProjectDefs *) self )->ClassTypes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassTypes() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClassTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_ClassTypes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClassTypes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_ClassTypes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->ClassTypes = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassTypes(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClassTypes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_ClassTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Categories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_Categories(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->Categories)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Categories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Categories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Categories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_Categories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Categories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_Categories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->Categories = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Categories(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
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
    uhx.glues.UTemplateProjectDefs_Glue.set_Categories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SortKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_SortKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTemplateProjectDefs *) self )->SortKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SortKey() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SortKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SortKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_SortKey(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SortKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_SortKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->SortKey = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SortKey(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SortKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SortKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_SortKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplacementsInFiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_ReplacementsInFiles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTemplateReplacement>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->ReplacementsInFiles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplacementsInFiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateReplacement>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplacementsInFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplacementsInFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_ReplacementsInFiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateReplacement>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReplacementsInFiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_ReplacementsInFiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->ReplacementsInFiles = *::uhx::TemplateHelper< TArray<FTemplateReplacement> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplacementsInFiles(value : unreal.TArray<unreal.gameprojectgeneration.FTemplateReplacement>) : unreal.TArray<unreal.gameprojectgeneration.FTemplateReplacement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplacementsInFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplacementsInFiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_ReplacementsInFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilenameReplacements(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_FilenameReplacements(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTemplateReplacement>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->FilenameReplacements)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilenameReplacements() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateReplacement>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilenameReplacements");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilenameReplacements");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_FilenameReplacements(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateReplacement>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilenameReplacements(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_FilenameReplacements(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->FilenameReplacements = *::uhx::TemplateHelper< TArray<FTemplateReplacement> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilenameReplacements(value : unreal.TArray<unreal.gameprojectgeneration.FTemplateReplacement>) : unreal.TArray<unreal.gameprojectgeneration.FTemplateReplacement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilenameReplacements");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilenameReplacements", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_FilenameReplacements(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FolderRenames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_FolderRenames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTemplateFolderRename>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->FolderRenames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FolderRenames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateFolderRename>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FolderRenames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FolderRenames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_FolderRenames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FTemplateFolderRename>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FolderRenames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_FolderRenames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->FolderRenames = *::uhx::TemplateHelper< TArray<FTemplateFolderRename> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FolderRenames(value : unreal.TArray<unreal.gameprojectgeneration.FTemplateFolderRename>) : unreal.TArray<unreal.gameprojectgeneration.FTemplateFolderRename> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FolderRenames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FolderRenames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_FolderRenames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilesToIgnore(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_FilesToIgnore(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->FilesToIgnore)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilesToIgnore() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilesToIgnore");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilesToIgnore");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_FilesToIgnore(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilesToIgnore(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_FilesToIgnore(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->FilesToIgnore = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilesToIgnore(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilesToIgnore");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilesToIgnore", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_FilesToIgnore(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FoldersToIgnore(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_FoldersToIgnore(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->FoldersToIgnore)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoldersToIgnore() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoldersToIgnore");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoldersToIgnore");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_FoldersToIgnore(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FoldersToIgnore(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_FoldersToIgnore(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->FoldersToIgnore = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoldersToIgnore(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoldersToIgnore");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoldersToIgnore", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_FoldersToIgnore(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizedDescriptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_LocalizedDescriptions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLocalizedTemplateString>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->LocalizedDescriptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalizedDescriptions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalizedDescriptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalizedDescriptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_LocalizedDescriptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizedDescriptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_LocalizedDescriptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->LocalizedDescriptions = *::uhx::TemplateHelper< TArray<FLocalizedTemplateString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalizedDescriptions(value : unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>) : unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalizedDescriptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalizedDescriptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_LocalizedDescriptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizedDisplayNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateProjectDefs_Glue_obj::get_LocalizedDisplayNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLocalizedTemplateString>>::fromPointer( (&(( (UTemplateProjectDefs *) self )->LocalizedDisplayNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalizedDisplayNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalizedDisplayNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalizedDisplayNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTemplateProjectDefs_Glue.get_LocalizedDisplayNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateProjectDefs.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/TemplateProjectDefs.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizedDisplayNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateProjectDefs_Glue_obj::set_LocalizedDisplayNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateProjectDefs *) self )->LocalizedDisplayNames = *::uhx::TemplateHelper< TArray<FLocalizedTemplateString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalizedDisplayNames(value : unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString>) : unreal.TArray<unreal.gameprojectgeneration.FLocalizedTemplateString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalizedDisplayNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalizedDisplayNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateProjectDefs_Glue.set_LocalizedDisplayNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTemplateProjectDefs_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTemplateProjectDefs::StaticClass()) );\n}")
  @:ifFeature("unreal.gameprojectgeneration.UTemplateProjectDefs.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TemplateProjectDefs");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTemplateProjectDefs_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
