// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/udeditorstaticswitchparametervalue.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("MaterialEditor/DEditorStaticSwitchParameterValue.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UDEditorStaticSwitchParameterValue is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UDEditorStaticSwitchParameterValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UDEditorStaticSwitchParameterValue")) #end
class UDEditorStaticSwitchParameterValue #if !macro extends unreal.editor.UDEditorParameterValue #end {
  #if !macro 
  @:uproperty
  public var ParameterValue(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEditorStaticSwitchParameterValue_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEditorStaticSwitchParameterValue", "unreal.editor.UDEditorStaticSwitchParameterValue");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UDEditorStaticSwitchParameterValue(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UDEditorStaticSwitchParameterValue {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialEditor/DEditorStaticSwitchParameterValue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ParameterValue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDEditorStaticSwitchParameterValue_Glue_obj::get_ParameterValue(unreal::UIntPtr self) {\n\treturn ( (UDEditorStaticSwitchParameterValue *) self )->ParameterValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDEditorStaticSwitchParameterValue_Glue.get_ParameterValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorStaticSwitchParameterValue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParameterValue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDEditorStaticSwitchParameterValue_Glue_obj::set_ParameterValue(unreal::UIntPtr self, bool value) {\n\t( (UDEditorStaticSwitchParameterValue *) self )->ParameterValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDEditorStaticSwitchParameterValue_Glue.set_ParameterValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEditorStaticSwitchParameterValue_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEditorStaticSwitchParameterValue::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UDEditorStaticSwitchParameterValue.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEditorStaticSwitchParameterValue");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEditorStaticSwitchParameterValue_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
