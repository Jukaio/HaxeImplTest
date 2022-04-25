// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/ututorialsettings.hx
package unreal.introtutorials;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Per-project tutorial settings
  
**/

@:umodule("IntroTutorials")
@:glueCppIncludes("Private/TutorialSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTutorialSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.introtutorials.UTutorialSettings")) #end
class UTutorialSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Tutorial to start on project startup
    
  **/
  
  @:uproperty
  public var StartupTutorial(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Categories for tutorials
    
  **/
  
  @:uproperty
  public var Categories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialCategory>>>;
  @:ifFeature("unreal.introtutorials.UTutorialSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TutorialSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TutorialSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TutorialSettings", "unreal.introtutorials.UTutorialSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.introtutorials.UTutorialSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.introtutorials.UTutorialSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TutorialSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartupTutorial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTutorialSettings_Glue_obj::get_StartupTutorial(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTutorialSettings *) self )->StartupTutorial)) );\n}")
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
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UTutorialSettings_Glue.get_StartupTutorial(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TutorialSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartupTutorial(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTutorialSettings_Glue_obj::set_StartupTutorial(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTutorialSettings *) self )->StartupTutorial = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
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
    uhx.glues.UTutorialSettings_Glue.set_StartupTutorial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/TutorialSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditorTutorial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Categories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTutorialSettings_Glue_obj::get_Categories(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTutorialCategory>>::fromPointer( (&(( (UTutorialSettings *) self )->Categories)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTutorialSettings_Glue.get_Categories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.introtutorials.FTutorialCategory>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TutorialSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/EditorTutorial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Categories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTutorialSettings_Glue_obj::set_Categories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTutorialSettings *) self )->Categories = *::uhx::TemplateHelper< TArray<FTutorialCategory> >::getPointer(value);\n}")
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
    uhx.glues.UTutorialSettings_Glue.set_Categories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
