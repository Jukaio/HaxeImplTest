// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/udeditormateriallayersparametervalue.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("MaterialEditor/DEditorMaterialLayersParameterValue.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UDEditorMaterialLayersParameterValue is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UDEditorMaterialLayersParameterValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UDEditorMaterialLayersParameterValue")) #end
class UDEditorMaterialLayersParameterValue #if !macro extends unreal.editor.UDEditorParameterValue #end {
  #if !macro 
  @:uproperty
  public var ParameterValue(get,set):unreal.PPtr<unreal.FMaterialLayersFunctions>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEditorMaterialLayersParameterValue_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEditorMaterialLayersParameterValue", "unreal.editor.UDEditorMaterialLayersParameterValue");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UDEditorMaterialLayersParameterValue(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UDEditorMaterialLayersParameterValue {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialEditor/DEditorMaterialLayersParameterValue.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEditorMaterialLayersParameterValue_Glue_obj::get_ParameterValue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEditorMaterialLayersParameterValue *) self )->ParameterValue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterValue() : unreal.PPtr<unreal.FMaterialLayersFunctions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FMaterialLayersFunctions.fromPointer( uhx.glues.UDEditorMaterialLayersParameterValue_Glue.get_ParameterValue(uhx_arg_0) ) : unreal.PPtr<unreal.FMaterialLayersFunctions> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorMaterialLayersParameterValue.h", "uhx/Wrapper.h", "Classes/Materials/MaterialLayersFunctions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterValue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEditorMaterialLayersParameterValue_Glue_obj::set_ParameterValue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEditorMaterialLayersParameterValue *) self )->ParameterValue = *::uhx::StructHelper< FMaterialLayersFunctions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterValue(value : unreal.FMaterialLayersFunctions) : unreal.FMaterialLayersFunctions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDEditorMaterialLayersParameterValue_Glue.set_ParameterValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEditorMaterialLayersParameterValue_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEditorMaterialLayersParameterValue::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UDEditorMaterialLayersParameterValue.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEditorMaterialLayersParameterValue");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEditorMaterialLayersParameterValue_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
