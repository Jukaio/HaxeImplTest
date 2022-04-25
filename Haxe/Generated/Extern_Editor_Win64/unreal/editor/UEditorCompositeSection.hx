// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorcompositesection.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Animation/EditorCompositeSection.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorCompositeSection is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorCompositeSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorCompositeSection")) #end
class UEditorCompositeSection #if !macro extends unreal.editor.UEditorAnimBaseObj #end {
  #if !macro 
  /**
    
    Default blend in time.
    
  **/
  
  @:uproperty
  public var CompositeSection(get,set):unreal.PPtr<unreal.FCompositeSection>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorCompositeSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorCompositeSection", "unreal.editor.UEditorCompositeSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorCompositeSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorCompositeSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/EditorCompositeSection.h", "uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompositeSection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorCompositeSection_Glue_obj::get_CompositeSection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorCompositeSection *) self )->CompositeSection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompositeSection() : unreal.PPtr<unreal.FCompositeSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompositeSection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompositeSection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FCompositeSection.fromPointer( uhx.glues.UEditorCompositeSection_Glue.get_CompositeSection(uhx_arg_0) ) : unreal.PPtr<unreal.FCompositeSection> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/EditorCompositeSection.h", "uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompositeSection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorCompositeSection_Glue_obj::set_CompositeSection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorCompositeSection *) self )->CompositeSection = *::uhx::StructHelper< FCompositeSection >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompositeSection(value : unreal.FCompositeSection) : unreal.FCompositeSection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompositeSection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompositeSection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorCompositeSection_Glue.set_CompositeSection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorCompositeSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorCompositeSection::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorCompositeSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorCompositeSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorCompositeSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
