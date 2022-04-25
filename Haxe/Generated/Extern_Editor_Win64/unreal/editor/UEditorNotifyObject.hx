// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditornotifyobject.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Animation/EditorNotifyObject.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorNotifyObject is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorNotifyObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorNotifyObject")) #end
class UEditorNotifyObject #if !macro extends unreal.editor.UEditorAnimBaseObj #end {
  #if !macro 
  /**
    
    The notify event to modify
    
  **/
  
  @:uproperty
  public var Event(get,set):unreal.PPtr<unreal.FAnimNotifyEvent>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorNotifyObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorNotifyObject", "unreal.editor.UEditorNotifyObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorNotifyObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorNotifyObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/EditorNotifyObject.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Event(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorNotifyObject_Glue_obj::get_Event(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorNotifyObject *) self )->Event)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Event() : unreal.PPtr<unreal.FAnimNotifyEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Event");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Event");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNotifyEvent.fromPointer( uhx.glues.UEditorNotifyObject_Glue.get_Event(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNotifyEvent> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/EditorNotifyObject.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Event(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorNotifyObject_Glue_obj::set_Event(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorNotifyObject *) self )->Event = *::uhx::StructHelper< FAnimNotifyEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Event(value : unreal.FAnimNotifyEvent) : unreal.FAnimNotifyEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Event");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Event", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorNotifyObject_Glue.set_Event(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorNotifyObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorNotifyObject::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorNotifyObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorNotifyObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorNotifyObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
