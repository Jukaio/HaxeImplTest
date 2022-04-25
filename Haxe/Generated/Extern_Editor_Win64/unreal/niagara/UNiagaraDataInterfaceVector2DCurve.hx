// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacevector2dcurve.hx
package unreal.niagara;
/**
  
  Data Interface allowing sampling of vector curves.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceVector2DCurve.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceVector2DCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceVector2DCurve")) #end
class UNiagaraDataInterfaceVector2DCurve #if !macro extends unreal.niagara.UNiagaraDataInterfaceCurveBase #end {
  #if !macro 
  @:uproperty
  public var YCurve(get,set):unreal.PPtr<unreal.FRichCurve>;
  @:uproperty
  public var XCurve(get,set):unreal.PPtr<unreal.FRichCurve>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceVector2DCurve_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceVector2DCurve", "unreal.niagara.UNiagaraDataInterfaceVector2DCurve");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceVector2DCurve(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceVector2DCurve {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceVector2DCurve.h", "uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_YCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceVector2DCurve_Glue_obj::get_YCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceVector2DCurve *) self )->YCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_YCurve() : unreal.PPtr<unreal.FRichCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_YCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "YCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRichCurve.fromPointer( uhx.glues.UNiagaraDataInterfaceVector2DCurve_Glue.get_YCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRichCurve> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceVector2DCurve.h", "uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_YCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceVector2DCurve_Glue_obj::set_YCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceVector2DCurve *) self )->YCurve = *::uhx::StructHelper< FRichCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_YCurve(value : unreal.FRichCurve) : unreal.FRichCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_YCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "YCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceVector2DCurve_Glue.set_YCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceVector2DCurve.h", "uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_XCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceVector2DCurve_Glue_obj::get_XCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceVector2DCurve *) self )->XCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_XCurve() : unreal.PPtr<unreal.FRichCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_XCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "XCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRichCurve.fromPointer( uhx.glues.UNiagaraDataInterfaceVector2DCurve_Glue.get_XCurve(uhx_arg_0) ) : unreal.PPtr<unreal.FRichCurve> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceVector2DCurve.h", "uhx/Wrapper.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_XCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceVector2DCurve_Glue_obj::set_XCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceVector2DCurve *) self )->XCurve = *::uhx::StructHelper< FRichCurve >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_XCurve(value : unreal.FRichCurve) : unreal.FRichCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_XCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "XCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceVector2DCurve_Glue.set_XCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceVector2DCurve_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceVector2DCurve::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceVector2DCurve.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceVector2DCurve");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceVector2DCurve_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
