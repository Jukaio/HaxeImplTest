// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/undohistory/uundohistorysettings.hx
package unreal.undohistory;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Implements the settings for the UndoHistory.
  
**/

@:umodule("UndoHistory")
@:glueCppIncludes("UndoHistorySettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUndoHistorySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.undohistory.UUndoHistorySettings")) #end
class UUndoHistorySettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    True when the UndoHistory is showing transaction details.
    
  **/
  
  @:uproperty
  public var bShowTransactionDetails(get,set):Bool;
  @:ifFeature("unreal.undohistory.UUndoHistorySettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("UndoHistorySettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("UndoHistorySettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UndoHistorySettings", "unreal.undohistory.UUndoHistorySettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.undohistory.UUndoHistorySettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.undohistory.UUndoHistorySettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UndoHistorySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowTransactionDetails(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UUndoHistorySettings_Glue_obj::get_bShowTransactionDetails(unreal::UIntPtr self) {\n\treturn ( (UUndoHistorySettings *) self )->bShowTransactionDetails;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowTransactionDetails() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowTransactionDetails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowTransactionDetails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UUndoHistorySettings_Glue.get_bShowTransactionDetails(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UndoHistorySettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowTransactionDetails(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UUndoHistorySettings_Glue_obj::set_bShowTransactionDetails(unreal::UIntPtr self, bool value) {\n\t( (UUndoHistorySettings *) self )->bShowTransactionDetails = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowTransactionDetails(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowTransactionDetails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowTransactionDetails", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UUndoHistorySettings_Glue.set_bShowTransactionDetails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
