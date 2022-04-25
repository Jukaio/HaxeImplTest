// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditor/ucurveeditorcopybuffer.hx
package unreal.curveeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("CurveEditor")
@:glueCppIncludes("Private/CurveEditorCopyBuffer.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveEditorCopyBuffer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditor.UCurveEditorCopyBuffer")) #end
class UCurveEditorCopyBuffer #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var bAbsolutePosition(get,set):Bool;
  @:uproperty
  public var TimeOffset(get,set):Float;
  @:uproperty
  public var Curves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditor.UCurveEditorCopyableCurveKeys>>>;
  @:ifFeature("unreal.curveeditor.UCurveEditorCopyBuffer.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CurveEditorCopyBuffer"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CurveEditorCopyBuffer"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveEditorCopyBuffer", "unreal.curveeditor.UCurveEditorCopyBuffer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.curveeditor.UCurveEditorCopyBuffer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.curveeditor.UCurveEditorCopyBuffer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAbsolutePosition(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCurveEditorCopyBuffer_Glue_obj::get_bAbsolutePosition(unreal::UIntPtr self) {\n\treturn ( (UCurveEditorCopyBuffer *) self )->bAbsolutePosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAbsolutePosition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAbsolutePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAbsolutePosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveEditorCopyBuffer_Glue.get_bAbsolutePosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAbsolutePosition(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCurveEditorCopyBuffer_Glue_obj::set_bAbsolutePosition(unreal::UIntPtr self, bool value) {\n\t( (UCurveEditorCopyBuffer *) self )->bAbsolutePosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAbsolutePosition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAbsolutePosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAbsolutePosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCurveEditorCopyBuffer_Glue.set_bAbsolutePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_TimeOffset(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UCurveEditorCopyBuffer_Glue_obj::get_TimeOffset(unreal::UIntPtr self) {\n\treturn ( (UCurveEditorCopyBuffer *) self )->TimeOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeOffset() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveEditorCopyBuffer_Glue.get_TimeOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeOffset(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UCurveEditorCopyBuffer_Glue_obj::set_TimeOffset(unreal::UIntPtr self, Float value) {\n\t( (UCurveEditorCopyBuffer *) self )->TimeOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeOffset(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UCurveEditorCopyBuffer_Glue.set_TimeOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Curves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveEditorCopyBuffer_Glue_obj::get_Curves(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UCurveEditorCopyableCurveKeys *>>::fromPointer( (&(( (UCurveEditorCopyBuffer *) self )->Curves)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Curves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditor.UCurveEditorCopyableCurveKeys>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Curves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Curves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCurveEditorCopyBuffer_Glue.get_Curves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditor.UCurveEditorCopyableCurveKeys>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Curves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveEditorCopyBuffer_Glue_obj::set_Curves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveEditorCopyBuffer *) self )->Curves = *::uhx::TemplateHelper< TArray<UCurveEditorCopyableCurveKeys *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Curves(value : unreal.TArray<unreal.curveeditor.UCurveEditorCopyableCurveKeys>) : unreal.TArray<unreal.curveeditor.UCurveEditorCopyableCurveKeys> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Curves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Curves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveEditorCopyBuffer_Glue.set_Curves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
