// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagarasystemeditordata.hx
package unreal.niagaraeditor;
/**
  
  Editor only data for systems.
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraSystemEditorData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSystemEditorData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraSystemEditorData")) #end
class UNiagaraSystemEditorData #if !macro extends unreal.niagara.UNiagaraEditorDataBase #end {
  #if !macro 
  @:uproperty
  public var bSystemViewportInOrbitMode(get,set):Bool;
  /**
    
    If true then the preview viewport's orbit setting is saved in the asset data
    
  **/
  
  @:uproperty
  public var bSetOrbitModeByAsset(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSystemEditorData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSystemEditorData", "unreal.niagaraeditor.UNiagaraSystemEditorData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraSystemEditorData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraSystemEditorData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraSystemEditorData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSystemViewportInOrbitMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystemEditorData_Glue_obj::get_bSystemViewportInOrbitMode(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystemEditorData *) self )->bSystemViewportInOrbitMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSystemViewportInOrbitMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSystemViewportInOrbitMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSystemViewportInOrbitMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystemEditorData_Glue.get_bSystemViewportInOrbitMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystemEditorData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSystemViewportInOrbitMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystemEditorData_Glue_obj::set_bSystemViewportInOrbitMode(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystemEditorData *) self )->bSystemViewportInOrbitMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSystemViewportInOrbitMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSystemViewportInOrbitMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSystemViewportInOrbitMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystemEditorData_Glue.set_bSystemViewportInOrbitMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystemEditorData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSetOrbitModeByAsset(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSystemEditorData_Glue_obj::get_bSetOrbitModeByAsset(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSystemEditorData *) self )->bSetOrbitModeByAsset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSetOrbitModeByAsset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSetOrbitModeByAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSetOrbitModeByAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSystemEditorData_Glue.get_bSetOrbitModeByAsset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSystemEditorData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSetOrbitModeByAsset(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSystemEditorData_Glue_obj::set_bSetOrbitModeByAsset(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSystemEditorData *) self )->bSetOrbitModeByAsset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSetOrbitModeByAsset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSetOrbitModeByAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSetOrbitModeByAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSystemEditorData_Glue.set_bSetOrbitModeByAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSystemEditorData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSystemEditorData::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraSystemEditorData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSystemEditorData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSystemEditorData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
