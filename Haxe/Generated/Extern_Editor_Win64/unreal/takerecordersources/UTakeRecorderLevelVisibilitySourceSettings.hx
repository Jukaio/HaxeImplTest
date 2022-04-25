// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecordersources/utakerecorderlevelvisibilitysourcesettings.hx
package unreal.takerecordersources;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A recording source that records level visibilitiy
  
**/

@:umodule("TakeRecorderSources")
@:glueCppIncludes("Private/TakeRecorderLevelVisibilitySource.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderLevelVisibilitySourceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecordersources.UTakeRecorderLevelVisibilitySourceSettings")) #end
class UTakeRecorderLevelVisibilitySourceSettings #if !macro extends unreal.takescore.UTakeRecorderSource #end {
  #if !macro 
  /**
    
    Name of the recorded level visibility track name
    
  **/
  
  @:uproperty
  public var LevelVisibilityTrackName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:ifFeature("unreal.takerecordersources.UTakeRecorderLevelVisibilitySourceSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TakeRecorderLevelVisibilitySourceSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TakeRecorderLevelVisibilitySourceSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderLevelVisibilitySourceSettings", "unreal.takerecordersources.UTakeRecorderLevelVisibilitySourceSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecordersources.UTakeRecorderLevelVisibilitySourceSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecordersources.UTakeRecorderLevelVisibilitySourceSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/TakeRecorderLevelVisibilitySource.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelVisibilityTrackName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderLevelVisibilitySourceSettings_Glue_obj::get_LevelVisibilityTrackName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTakeRecorderLevelVisibilitySourceSettings *) self )->LevelVisibilityTrackName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelVisibilityTrackName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelVisibilityTrackName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelVisibilityTrackName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UTakeRecorderLevelVisibilitySourceSettings_Glue.get_LevelVisibilityTrackName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/TakeRecorderLevelVisibilitySource.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelVisibilityTrackName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderLevelVisibilitySourceSettings_Glue_obj::set_LevelVisibilityTrackName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderLevelVisibilitySourceSettings *) self )->LevelVisibilityTrackName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelVisibilityTrackName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelVisibilityTrackName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelVisibilityTrackName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderLevelVisibilitySourceSettings_Glue.set_LevelVisibilityTrackName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
