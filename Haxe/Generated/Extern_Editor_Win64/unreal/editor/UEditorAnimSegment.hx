// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditoranimsegment.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Animation/EditorAnimSegment.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorAnimSegment is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorAnimSegment_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorAnimSegment")) #end
class UEditorAnimSegment #if !macro extends unreal.editor.UEditorAnimBaseObj #end {
  #if !macro 
  /**
    
    Default blend in time.
    
  **/
  
  @:uproperty
  public var AnimSegment(get,set):unreal.PPtr<unreal.FAnimSegment>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorAnimSegment_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorAnimSegment", "unreal.editor.UEditorAnimSegment");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorAnimSegment(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorAnimSegment {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/EditorAnimSegment.h", "uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimSegment(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorAnimSegment_Glue_obj::get_AnimSegment(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorAnimSegment *) self )->AnimSegment)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimSegment() : unreal.PPtr<unreal.FAnimSegment> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimSegment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimSegment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimSegment.fromPointer( uhx.glues.UEditorAnimSegment_Glue.get_AnimSegment(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimSegment> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/EditorAnimSegment.h", "uhx/Wrapper.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimSegment(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorAnimSegment_Glue_obj::set_AnimSegment(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorAnimSegment *) self )->AnimSegment = *::uhx::StructHelper< FAnimSegment >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimSegment(value : unreal.FAnimSegment) : unreal.FAnimSegment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimSegment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimSegment", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorAnimSegment_Glue.set_AnimSegment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorAnimSegment_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorAnimSegment::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorAnimSegment.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorAnimSegment");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorAnimSegment_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
