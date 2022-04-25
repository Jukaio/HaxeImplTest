// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uexporttextcontainer.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Exporters/ExportTextContainer.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UExportTextContainer is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UExportTextContainer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UExportTextContainer")) #end
class UExportTextContainer #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    ExportText representation of one or more objects
    
  **/
  
  @:uproperty
  public var ExportText(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UExportTextContainer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ExportTextContainer", "unreal.editor.UExportTextContainer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UExportTextContainer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UExportTextContainer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Exporters/ExportTextContainer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExportText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UExportTextContainer_Glue_obj::get_ExportText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UExportTextContainer *) self )->ExportText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExportText() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExportText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExportText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UExportTextContainer_Glue.get_ExportText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Exporters/ExportTextContainer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExportText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UExportTextContainer_Glue_obj::set_ExportText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UExportTextContainer *) self )->ExportText = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExportText(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExportText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExportText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UExportTextContainer_Glue.set_ExportText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UExportTextContainer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UExportTextContainer::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UExportTextContainer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ExportTextContainer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UExportTextContainer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
