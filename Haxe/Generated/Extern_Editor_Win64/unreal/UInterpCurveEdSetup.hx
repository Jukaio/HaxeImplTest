// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterpcurveedsetup.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/InterpCurveEdSetup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpCurveEdSetup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpCurveEdSetup")) #end
class UInterpCurveEdSetup #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ActiveTab(get,set):Int;
  @:uproperty
  public var Tabs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCurveEdTab>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpCurveEdSetup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpCurveEdSetup", "unreal.UInterpCurveEdSetup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpCurveEdSetup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpCurveEdSetup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ActiveTab(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInterpCurveEdSetup_Glue_obj::get_ActiveTab(unreal::UIntPtr self) {\n\treturn ( (UInterpCurveEdSetup *) self )->ActiveTab;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveTab() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveTab");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveTab");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpCurveEdSetup_Glue.get_ActiveTab(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/InterpCurveEdSetup.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActiveTab(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInterpCurveEdSetup_Glue_obj::set_ActiveTab(unreal::UIntPtr self, int value) {\n\t( (UInterpCurveEdSetup *) self )->ActiveTab = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveTab(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveTab");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveTab", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UInterpCurveEdSetup_Glue.set_ActiveTab(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/InterpCurveEdSetup.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InterpCurveEdSetup.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tabs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpCurveEdSetup_Glue_obj::get_Tabs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCurveEdTab>>::fromPointer( (&(( (UInterpCurveEdSetup *) self )->Tabs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tabs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCurveEdTab>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tabs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tabs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpCurveEdSetup_Glue.get_Tabs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCurveEdTab>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/InterpCurveEdSetup.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/InterpCurveEdSetup.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tabs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpCurveEdSetup_Glue_obj::set_Tabs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpCurveEdSetup *) self )->Tabs = *::uhx::TemplateHelper< TArray<FCurveEdTab> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tabs(value : unreal.TArray<unreal.FCurveEdTab>) : unreal.TArray<unreal.FCurveEdTab> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tabs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tabs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpCurveEdSetup_Glue.set_Tabs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpCurveEdSetup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpCurveEdSetup::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpCurveEdSetup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpCurveEdSetup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpCurveEdSetup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
