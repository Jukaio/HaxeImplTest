// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditortools/ucurveeditorretimetooldata.hx
package unreal.curveeditortools;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Tools/CurveEditorRetimeTool.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveEditorRetimeToolData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditortools.UCurveEditorRetimeToolData")) #end
class UCurveEditorRetimeToolData #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    List of anchor points. Assumes they're in order from lowest input time time to greatest.
    
  **/
  
  @:uproperty
  public var RetimingAnchors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditortools.FCurveEditorRetimeAnchor>>>;
  @:ifFeature("unreal.curveeditortools.UCurveEditorRetimeToolData.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CurveEditorRetimeToolData"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CurveEditorRetimeToolData"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveEditorRetimeToolData", "unreal.curveeditortools.UCurveEditorRetimeToolData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.curveeditortools.UCurveEditorRetimeToolData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.curveeditortools.UCurveEditorRetimeToolData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Tools/CurveEditorRetimeTool.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RetimingAnchors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveEditorRetimeToolData_Glue_obj::get_RetimingAnchors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCurveEditorRetimeAnchor>>::fromPointer( (&(( (UCurveEditorRetimeToolData *) self )->RetimingAnchors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RetimingAnchors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditortools.FCurveEditorRetimeAnchor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RetimingAnchors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RetimingAnchors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCurveEditorRetimeToolData_Glue.get_RetimingAnchors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditortools.FCurveEditorRetimeAnchor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tools/CurveEditorRetimeTool.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RetimingAnchors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveEditorRetimeToolData_Glue_obj::set_RetimingAnchors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveEditorRetimeToolData *) self )->RetimingAnchors = *::uhx::TemplateHelper< TArray<FCurveEditorRetimeAnchor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RetimingAnchors(value : unreal.TArray<unreal.curveeditortools.FCurveEditorRetimeAnchor>) : unreal.TArray<unreal.curveeditortools.FCurveEditorRetimeAnchor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RetimingAnchors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RetimingAnchors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveEditorRetimeToolData_Glue.set_RetimingAnchors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
