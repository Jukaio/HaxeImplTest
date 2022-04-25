// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uuserdefinedstructeditordata.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("UserDefinedStructure/UserDefinedStructEditorData.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UUserDefinedStructEditorData is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UUserDefinedStructEditorData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UUserDefinedStructEditorData")) #end
class UUserDefinedStructEditorData #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ToolTip(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var VariablesDescriptions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FStructVariableDescription>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUserDefinedStructEditorData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UserDefinedStructEditorData", "unreal.editor.UUserDefinedStructEditorData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UUserDefinedStructEditorData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UUserDefinedStructEditorData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UserDefinedStructure/UserDefinedStructEditorData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolTip(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserDefinedStructEditorData_Glue_obj::get_ToolTip(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UUserDefinedStructEditorData *) self )->ToolTip)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolTip() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolTip");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolTip");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UUserDefinedStructEditorData_Glue.get_ToolTip(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("UserDefinedStructure/UserDefinedStructEditorData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ToolTip(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserDefinedStructEditorData_Glue_obj::set_ToolTip(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserDefinedStructEditorData *) self )->ToolTip = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolTip(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolTip");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolTip", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserDefinedStructEditorData_Glue.set_ToolTip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UserDefinedStructure/UserDefinedStructEditorData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VariablesDescriptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUserDefinedStructEditorData_Glue_obj::get_VariablesDescriptions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStructVariableDescription>>::fromPointer( (&(( (UUserDefinedStructEditorData *) self )->VariablesDescriptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VariablesDescriptions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FStructVariableDescription>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VariablesDescriptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VariablesDescriptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUserDefinedStructEditorData_Glue.get_VariablesDescriptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FStructVariableDescription>>> );
    
    #end
    
  }
  @:glueCppIncludes("UserDefinedStructure/UserDefinedStructEditorData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VariablesDescriptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUserDefinedStructEditorData_Glue_obj::set_VariablesDescriptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUserDefinedStructEditorData *) self )->VariablesDescriptions = *::uhx::TemplateHelper< TArray<FStructVariableDescription> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VariablesDescriptions(value : unreal.TArray<unreal.editor.FStructVariableDescription>) : unreal.TArray<unreal.editor.FStructVariableDescription> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VariablesDescriptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VariablesDescriptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUserDefinedStructEditorData_Glue.set_VariablesDescriptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUserDefinedStructEditorData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUserDefinedStructEditorData::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UUserDefinedStructEditorData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UserDefinedStructEditorData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUserDefinedStructEditorData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
