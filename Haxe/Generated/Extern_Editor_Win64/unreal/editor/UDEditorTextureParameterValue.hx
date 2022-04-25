// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/udeditortextureparametervalue.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("MaterialEditor/DEditorTextureParameterValue.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UDEditorTextureParameterValue is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UDEditorTextureParameterValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UDEditorTextureParameterValue")) #end
class UDEditorTextureParameterValue #if !macro extends unreal.editor.UDEditorParameterValue #end {
  #if !macro 
  @:uproperty
  public var ChannelNames(get,set):unreal.PPtr<unreal.FParameterChannelNames>;
  @:uproperty
  public var ParameterValue(get,set):unreal.UTexture;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEditorTextureParameterValue_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEditorTextureParameterValue", "unreal.editor.UDEditorTextureParameterValue");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UDEditorTextureParameterValue(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UDEditorTextureParameterValue {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialEditor/DEditorTextureParameterValue.h", "uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEditorTextureParameterValue_Glue_obj::get_ChannelNames(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEditorTextureParameterValue *) self )->ChannelNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChannelNames() : unreal.PPtr<unreal.FParameterChannelNames> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChannelNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChannelNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FParameterChannelNames.fromPointer( uhx.glues.UDEditorTextureParameterValue_Glue.get_ChannelNames(uhx_arg_0) ) : unreal.PPtr<unreal.FParameterChannelNames> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorTextureParameterValue.h", "uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEditorTextureParameterValue_Glue_obj::set_ChannelNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEditorTextureParameterValue *) self )->ChannelNames = *::uhx::StructHelper< FParameterChannelNames >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChannelNames(value : unreal.FParameterChannelNames) : unreal.FParameterChannelNames {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChannelNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChannelNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDEditorTextureParameterValue_Glue.set_ChannelNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorTextureParameterValue.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParameterValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEditorTextureParameterValue_Glue_obj::get_ParameterValue(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ( (UDEditorTextureParameterValue *) self )->ParameterValue )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterValue() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDEditorTextureParameterValue_Glue.get_ParameterValue(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorTextureParameterValue.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParameterValue(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDEditorTextureParameterValue_Glue_obj::set_ParameterValue(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDEditorTextureParameterValue *) self )->ParameterValue = ( (UTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterValue(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDEditorTextureParameterValue_Glue.set_ParameterValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEditorTextureParameterValue_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEditorTextureParameterValue::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UDEditorTextureParameterValue.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEditorTextureParameterValue");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEditorTextureParameterValue_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
