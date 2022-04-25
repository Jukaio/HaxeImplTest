// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pinnedcommandlist/upinnedcommandlistsettings.hx
package unreal.pinnedcommandlist;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A persistent set of pinned commands
  
**/

@:umodule("PinnedCommandList")
@:glueCppIncludes("Private/PinnedCommandListSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPinnedCommandListSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pinnedcommandlist.UPinnedCommandListSettings")) #end
class UPinnedCommandListSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Persistent pinned command contexts
    
  **/
  
  @:uproperty
  public var Contexts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.pinnedcommandlist.FPinnedCommandListContext>>>;
  @:ifFeature("unreal.pinnedcommandlist.UPinnedCommandListSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PinnedCommandListSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PinnedCommandListSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PinnedCommandListSettings", "unreal.pinnedcommandlist.UPinnedCommandListSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pinnedcommandlist.UPinnedCommandListSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pinnedcommandlist.UPinnedCommandListSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PinnedCommandListSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Contexts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPinnedCommandListSettings_Glue_obj::get_Contexts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPinnedCommandListContext>>::fromPointer( (&(( (UPinnedCommandListSettings *) self )->Contexts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Contexts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.pinnedcommandlist.FPinnedCommandListContext>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Contexts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Contexts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPinnedCommandListSettings_Glue.get_Contexts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.pinnedcommandlist.FPinnedCommandListContext>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PinnedCommandListSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Contexts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPinnedCommandListSettings_Glue_obj::set_Contexts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPinnedCommandListSettings *) self )->Contexts = *::uhx::TemplateHelper< TArray<FPinnedCommandListContext> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Contexts(value : unreal.TArray<unreal.pinnedcommandlist.FPinnedCommandListContext>) : unreal.TArray<unreal.pinnedcommandlist.FPinnedCommandListContext> {
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
    uhx.glues.UPinnedCommandListSettings_Glue.set_Contexts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
