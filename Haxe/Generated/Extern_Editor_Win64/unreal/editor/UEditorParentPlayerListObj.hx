// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorparentplayerlistobj.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Animation/EditorParentPlayerListObj.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorParentPlayerListObj is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorParentPlayerListObj_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorParentPlayerListObj")) #end
class UEditorParentPlayerListObj #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    List of possible overrides to display.
    
  **/
  
  @:uproperty
  public var Overrides(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimParentNodeAssetOverride>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorParentPlayerListObj_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorParentPlayerListObj", "unreal.editor.UEditorParentPlayerListObj");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorParentPlayerListObj(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorParentPlayerListObj {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/EditorParentPlayerListObj.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimBlueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Overrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorParentPlayerListObj_Glue_obj::get_Overrides(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimParentNodeAssetOverride>>::fromPointer( (&(( (UEditorParentPlayerListObj *) self )->Overrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Overrides() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimParentNodeAssetOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Overrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Overrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorParentPlayerListObj_Glue.get_Overrides(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimParentNodeAssetOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/EditorParentPlayerListObj.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/AnimBlueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Overrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorParentPlayerListObj_Glue_obj::set_Overrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorParentPlayerListObj *) self )->Overrides = *::uhx::TemplateHelper< TArray<FAnimParentNodeAssetOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Overrides(value : unreal.TArray<unreal.FAnimParentNodeAssetOverride>) : unreal.TArray<unreal.FAnimParentNodeAssetOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Overrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Overrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorParentPlayerListObj_Glue.set_Overrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorParentPlayerListObj_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorParentPlayerListObj::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorParentPlayerListObj.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorParentPlayerListObj");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorParentPlayerListObj_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
