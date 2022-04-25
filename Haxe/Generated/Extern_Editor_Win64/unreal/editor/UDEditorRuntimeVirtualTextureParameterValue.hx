// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/udeditorruntimevirtualtextureparametervalue.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("MaterialEditor/DEditorRuntimeVirtualTextureParameterValue.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UDEditorRuntimeVirtualTextureParameterValue is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UDEditorRuntimeVirtualTextureParameterValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UDEditorRuntimeVirtualTextureParameterValue")) #end
class UDEditorRuntimeVirtualTextureParameterValue #if !macro extends unreal.editor.UDEditorParameterValue #end {
  #if !macro 
  @:uproperty
  public var ParameterValue(get,set):unreal.URuntimeVirtualTexture;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEditorRuntimeVirtualTextureParameterValue_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEditorRuntimeVirtualTextureParameterValue", "unreal.editor.UDEditorRuntimeVirtualTextureParameterValue");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UDEditorRuntimeVirtualTextureParameterValue(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UDEditorRuntimeVirtualTextureParameterValue {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialEditor/DEditorRuntimeVirtualTextureParameterValue.h", "VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParameterValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEditorRuntimeVirtualTextureParameterValue_Glue_obj::get_ParameterValue(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< URuntimeVirtualTexture * >( ( (UDEditorRuntimeVirtualTextureParameterValue *) self )->ParameterValue )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterValue() : unreal.URuntimeVirtualTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDEditorRuntimeVirtualTextureParameterValue_Glue.get_ParameterValue(uhx_arg_0)) : unreal.URuntimeVirtualTexture );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorRuntimeVirtualTextureParameterValue.h", "VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParameterValue(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDEditorRuntimeVirtualTextureParameterValue_Glue_obj::set_ParameterValue(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDEditorRuntimeVirtualTextureParameterValue *) self )->ParameterValue = ( (URuntimeVirtualTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterValue(value : unreal.URuntimeVirtualTexture) : unreal.URuntimeVirtualTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDEditorRuntimeVirtualTextureParameterValue_Glue.set_ParameterValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEditorRuntimeVirtualTextureParameterValue_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEditorRuntimeVirtualTextureParameterValue::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UDEditorRuntimeVirtualTextureParameterValue.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEditorRuntimeVirtualTextureParameterValue");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEditorRuntimeVirtualTextureParameterValue_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
