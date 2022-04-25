// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagararendererproperties.hx
package unreal.niagara;
/**
  
  Emitter properties base class
  Each EmitterRenderer derives from this with its own class, and returns it in GetProperties; a copy
  of those specific properties is stored on UNiagaraEmitter (on the System) for serialization
  and handed back to the System renderer on load.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraRendererProperties.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraRendererProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraRendererProperties")) #end
class UNiagaraRendererProperties #if !macro extends unreal.niagaracore.UNiagaraMergeable #end {
  #if !macro 
  @:uproperty
  public var bIsEnabled(get,set):Bool;
  /**
    
    Hint about how to generate motion (velocity) vectors for this renderer.
    
  **/
  
  @:uproperty
  public var MotionVectorSetting(get,set):unreal.niagara.ENiagaraRendererMotionVectorSetting;
  /**
    
    By default, emitters are drawn in the order that they are added to the system. This value will allow you to control the order in a more fine-grained manner.
    Materials of the same type (i.e. Transparent) will draw in order from lowest to highest within the system. The default value is 0.
    
  **/
  
  @:uproperty
  public var SortOrderHint(get,set):Int;
  /**
    
    Platforms on which this renderer is enabled.
    
  **/
  
  @:uproperty
  public var Platforms(get,set):unreal.PPtr<unreal.niagara.FNiagaraPlatformSet>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraRendererProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraRendererProperties", "unreal.niagara.UNiagaraRendererProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraRendererProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraRendererProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraRendererProperties_Glue_obj::get_bIsEnabled(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRendererProperties *) self )->bIsEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRendererProperties_Glue.get_bIsEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraRendererProperties_Glue_obj::set_bIsEnabled(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraRendererProperties *) self )->bIsEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraRendererProperties_Glue.set_bIsEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRendererProperties.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MotionVectorSetting(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraRendererProperties_Glue_obj::get_MotionVectorSetting(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraRendererMotionVectorSetting) ( (UNiagaraRendererProperties *) self )->MotionVectorSetting );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MotionVectorSetting() : unreal.niagara.ENiagaraRendererMotionVectorSetting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MotionVectorSetting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MotionVectorSetting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraRendererMotionVectorSetting.ENiagaraRendererMotionVectorSetting_EnumConv.wrap(uhx.glues.UNiagaraRendererProperties_Glue.get_MotionVectorSetting(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRendererProperties.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MotionVectorSetting(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraRendererProperties_Glue_obj::set_MotionVectorSetting(unreal::UIntPtr self, int value) {\n\t( (UNiagaraRendererProperties *) self )->MotionVectorSetting = ( (ENiagaraRendererMotionVectorSetting) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MotionVectorSetting(value : unreal.niagara.ENiagaraRendererMotionVectorSetting) : unreal.niagara.ENiagaraRendererMotionVectorSetting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MotionVectorSetting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MotionVectorSetting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraRendererMotionVectorSetting.ENiagaraRendererMotionVectorSetting_EnumConv.unwrap(value);
    uhx.glues.UNiagaraRendererProperties_Glue.set_MotionVectorSetting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortOrderHint(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraRendererProperties_Glue_obj::get_SortOrderHint(unreal::UIntPtr self) {\n\treturn ( (UNiagaraRendererProperties *) self )->SortOrderHint;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SortOrderHint() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SortOrderHint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SortOrderHint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraRendererProperties_Glue.get_SortOrderHint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortOrderHint(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraRendererProperties_Glue_obj::set_SortOrderHint(unreal::UIntPtr self, int value) {\n\t( (UNiagaraRendererProperties *) self )->SortOrderHint = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SortOrderHint(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SortOrderHint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SortOrderHint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraRendererProperties_Glue.set_SortOrderHint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRendererProperties.h", "uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Platforms(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraRendererProperties_Glue_obj::get_Platforms(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraRendererProperties *) self )->Platforms)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Platforms() : unreal.PPtr<unreal.niagara.FNiagaraPlatformSet> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Platforms");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Platforms");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraPlatformSet.fromPointer( uhx.glues.UNiagaraRendererProperties_Glue.get_Platforms(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraPlatformSet> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraRendererProperties.h", "uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Platforms(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraRendererProperties_Glue_obj::set_Platforms(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraRendererProperties *) self )->Platforms = *::uhx::StructHelper< FNiagaraPlatformSet >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Platforms(value : unreal.niagara.FNiagaraPlatformSet) : unreal.niagara.FNiagaraPlatformSet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Platforms");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Platforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraRendererProperties_Glue.set_Platforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraRendererProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraRendererProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraRendererProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraRendererProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraRendererProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
