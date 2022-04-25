// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraoutliner.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraOutliner.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraOutliner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraOutliner")) #end
class UNiagaraOutliner #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Data(get,set):unreal.PPtr<unreal.niagara.FNiagaraOutlinerData>;
  @:uproperty
  public var ViewSettings(get,set):unreal.PPtr<unreal.niagaraeditor.FNiagaraOutlinerViewSettings>;
  @:uproperty
  public var CaptureSettings(get,set):unreal.PPtr<unreal.niagara.FNiagaraOutlinerCaptureSettings>;
  @:ifFeature("unreal.niagaraeditor.UNiagaraOutliner.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraOutliner"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraOutliner"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraOutliner", "unreal.niagaraeditor.UNiagaraOutliner");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraOutliner(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraOutliner {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/NiagaraOutliner.h", "uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Data(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraOutliner_Glue_obj::get_Data(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraOutliner *) self )->Data)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Data() : unreal.PPtr<unreal.niagara.FNiagaraOutlinerData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Data");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Data");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerData.fromPointer( uhx.glues.UNiagaraOutliner_Glue.get_Data(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraOutlinerData> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraOutliner.h", "uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Data(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraOutliner_Glue_obj::set_Data(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraOutliner *) self )->Data = *::uhx::StructHelper< FNiagaraOutlinerData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Data(value : unreal.niagara.FNiagaraOutlinerData) : unreal.niagara.FNiagaraOutlinerData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Data");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Data", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraOutliner_Glue.set_Data(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraOutliner.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ViewSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraOutliner_Glue_obj::get_ViewSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraOutliner *) self )->ViewSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewSettings() : unreal.PPtr<unreal.niagaraeditor.FNiagaraOutlinerViewSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagaraeditor.FNiagaraOutlinerViewSettings.fromPointer( uhx.glues.UNiagaraOutliner_Glue.get_ViewSettings(uhx_arg_0) ) : unreal.PPtr<unreal.niagaraeditor.FNiagaraOutlinerViewSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraOutliner.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ViewSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraOutliner_Glue_obj::set_ViewSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraOutliner *) self )->ViewSettings = *::uhx::StructHelper< FNiagaraOutlinerViewSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewSettings(value : unreal.niagaraeditor.FNiagaraOutlinerViewSettings) : unreal.niagaraeditor.FNiagaraOutlinerViewSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraOutliner_Glue.set_ViewSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraOutliner.h", "uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CaptureSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraOutliner_Glue_obj::get_CaptureSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraOutliner *) self )->CaptureSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CaptureSettings() : unreal.PPtr<unreal.niagara.FNiagaraOutlinerCaptureSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CaptureSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CaptureSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraOutlinerCaptureSettings.fromPointer( uhx.glues.UNiagaraOutliner_Glue.get_CaptureSettings(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraOutlinerCaptureSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraOutliner.h", "uhx/Wrapper.h", "Public/NiagaraDebuggerCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CaptureSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraOutliner_Glue_obj::set_CaptureSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraOutliner *) self )->CaptureSettings = *::uhx::StructHelper< FNiagaraOutlinerCaptureSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CaptureSettings(value : unreal.niagara.FNiagaraOutlinerCaptureSettings) : unreal.niagara.FNiagaraOutlinerCaptureSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CaptureSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CaptureSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraOutliner_Glue.set_CaptureSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
