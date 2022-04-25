// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequenceeditor/ulevelsequencemastersequencesettings.hx
package unreal.levelsequenceeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Level Sequence Master Sequence settings.
  
**/

@:umodule("LevelSequenceEditor")
@:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequenceMasterSequenceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequenceeditor.ULevelSequenceMasterSequenceSettings")) #end
class ULevelSequenceMasterSequenceSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether to instance sub sequences based on the first created sub sequences.
    
  **/
  
  @:uproperty
  public var bInstanceSubSequences(get,set):Bool;
  /**
    
    Array of sub sequence names, each will result in a level sequence asset in the shot.
    
  **/
  
  @:uproperty
  public var SubSequenceNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Master sequence number of shots.
    
  **/
  
  @:uproperty
  public var MasterSequenceNumShots(get,set):unreal.FakeUInt32;
  /**
    
    Master sequence path.
    
  **/
  
  @:uproperty
  public var MasterSequenceBasePath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Master sequence suffix.
    
  **/
  
  @:uproperty
  public var MasterSequenceSuffix(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Master sequence name.
    
  **/
  
  @:uproperty
  public var MasterSequenceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:ifFeature("unreal.levelsequenceeditor.ULevelSequenceMasterSequenceSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LevelSequenceMasterSequenceSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LevelSequenceMasterSequenceSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceMasterSequenceSettings", "unreal.levelsequenceeditor.ULevelSequenceMasterSequenceSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequenceeditor.ULevelSequenceMasterSequenceSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequenceeditor.ULevelSequenceMasterSequenceSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInstanceSubSequences(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::get_bInstanceSubSequences(unreal::UIntPtr self) {\n\treturn ( (ULevelSequenceMasterSequenceSettings *) self )->bInstanceSubSequences;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInstanceSubSequences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInstanceSubSequences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInstanceSubSequences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.get_bInstanceSubSequences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInstanceSubSequences(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::set_bInstanceSubSequences(unreal::UIntPtr self, bool value) {\n\t( (ULevelSequenceMasterSequenceSettings *) self )->bInstanceSubSequences = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInstanceSubSequences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInstanceSubSequences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInstanceSubSequences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.set_bInstanceSubSequences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubSequenceNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::get_SubSequenceNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (ULevelSequenceMasterSequenceSettings *) self )->SubSequenceNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubSequenceNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubSequenceNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubSequenceNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.get_SubSequenceNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubSequenceNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::set_SubSequenceNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelSequenceMasterSequenceSettings *) self )->SubSequenceNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubSequenceNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubSequenceNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubSequenceNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.set_SubSequenceNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MasterSequenceNumShots(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::get_MasterSequenceNumShots(unreal::UIntPtr self) {\n\treturn ( (ULevelSequenceMasterSequenceSettings *) self )->MasterSequenceNumShots;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MasterSequenceNumShots() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MasterSequenceNumShots");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MasterSequenceNumShots");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.get_MasterSequenceNumShots(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MasterSequenceNumShots(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::set_MasterSequenceNumShots(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (ULevelSequenceMasterSequenceSettings *) self )->MasterSequenceNumShots = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MasterSequenceNumShots(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MasterSequenceNumShots");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MasterSequenceNumShots", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.set_MasterSequenceNumShots(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MasterSequenceBasePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::get_MasterSequenceBasePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelSequenceMasterSequenceSettings *) self )->MasterSequenceBasePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MasterSequenceBasePath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MasterSequenceBasePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MasterSequenceBasePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.get_MasterSequenceBasePath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MasterSequenceBasePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::set_MasterSequenceBasePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelSequenceMasterSequenceSettings *) self )->MasterSequenceBasePath = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MasterSequenceBasePath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MasterSequenceBasePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MasterSequenceBasePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.set_MasterSequenceBasePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MasterSequenceSuffix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::get_MasterSequenceSuffix(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelSequenceMasterSequenceSettings *) self )->MasterSequenceSuffix)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MasterSequenceSuffix() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MasterSequenceSuffix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MasterSequenceSuffix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.get_MasterSequenceSuffix(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MasterSequenceSuffix(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::set_MasterSequenceSuffix(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelSequenceMasterSequenceSettings *) self )->MasterSequenceSuffix = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MasterSequenceSuffix(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MasterSequenceSuffix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MasterSequenceSuffix", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.set_MasterSequenceSuffix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MasterSequenceName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::get_MasterSequenceName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelSequenceMasterSequenceSettings *) self )->MasterSequenceName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MasterSequenceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MasterSequenceName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MasterSequenceName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.get_MasterSequenceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MasterSequenceName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceMasterSequenceSettings_Glue_obj::set_MasterSequenceName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelSequenceMasterSequenceSettings *) self )->MasterSequenceName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MasterSequenceName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MasterSequenceName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MasterSequenceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequenceMasterSequenceSettings_Glue.set_MasterSequenceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
