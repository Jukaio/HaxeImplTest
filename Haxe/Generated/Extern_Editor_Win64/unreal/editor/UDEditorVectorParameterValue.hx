// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/udeditorvectorparametervalue.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("MaterialEditor/DEditorVectorParameterValue.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UDEditorVectorParameterValue is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UDEditorVectorParameterValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UDEditorVectorParameterValue")) #end
class UDEditorVectorParameterValue #if !macro extends unreal.editor.UDEditorParameterValue #end {
  #if !macro 
  @:uproperty
  public var ChannelNames(get,set):unreal.PPtr<unreal.FParameterChannelNames>;
  @:uproperty
  public var bIsUsedAsChannelMask(get,set):Bool;
  @:uproperty
  public var ParameterValue(get,set):unreal.PPtr<unreal.FLinearColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEditorVectorParameterValue_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEditorVectorParameterValue", "unreal.editor.UDEditorVectorParameterValue");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UDEditorVectorParameterValue(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UDEditorVectorParameterValue {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialEditor/DEditorVectorParameterValue.h", "uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEditorVectorParameterValue_Glue_obj::get_ChannelNames(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEditorVectorParameterValue *) self )->ChannelNames)) );\n}")
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
    return ( @:privateAccess unreal.FParameterChannelNames.fromPointer( uhx.glues.UDEditorVectorParameterValue_Glue.get_ChannelNames(uhx_arg_0) ) : unreal.PPtr<unreal.FParameterChannelNames> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorVectorParameterValue.h", "uhx/Wrapper.h", "Public/MaterialCachedData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEditorVectorParameterValue_Glue_obj::set_ChannelNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEditorVectorParameterValue *) self )->ChannelNames = *::uhx::StructHelper< FParameterChannelNames >::getPointer(value);\n}")
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
    uhx.glues.UDEditorVectorParameterValue_Glue.set_ChannelNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorVectorParameterValue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsUsedAsChannelMask(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDEditorVectorParameterValue_Glue_obj::get_bIsUsedAsChannelMask(unreal::UIntPtr self) {\n\treturn ( (UDEditorVectorParameterValue *) self )->bIsUsedAsChannelMask;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsUsedAsChannelMask() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsUsedAsChannelMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsUsedAsChannelMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDEditorVectorParameterValue_Glue.get_bIsUsedAsChannelMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorVectorParameterValue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsUsedAsChannelMask(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDEditorVectorParameterValue_Glue_obj::set_bIsUsedAsChannelMask(unreal::UIntPtr self, bool value) {\n\t( (UDEditorVectorParameterValue *) self )->bIsUsedAsChannelMask = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsUsedAsChannelMask(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsUsedAsChannelMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsUsedAsChannelMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDEditorVectorParameterValue_Glue.set_bIsUsedAsChannelMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorVectorParameterValue.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEditorVectorParameterValue_Glue_obj::get_ParameterValue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEditorVectorParameterValue *) self )->ParameterValue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterValue() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UDEditorVectorParameterValue_Glue.get_ParameterValue(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialEditor/DEditorVectorParameterValue.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterValue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEditorVectorParameterValue_Glue_obj::set_ParameterValue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEditorVectorParameterValue *) self )->ParameterValue = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterValue(value : unreal.FLinearColor) : unreal.FLinearColor {
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
    uhx.glues.UDEditorVectorParameterValue_Glue.set_ParameterValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEditorVectorParameterValue_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEditorVectorParameterValue::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UDEditorVectorParameterValue.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEditorVectorParameterValue");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEditorVectorParameterValue_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
