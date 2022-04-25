// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uanimationblueprinteditoroptions.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/AnimationBlueprintEditorOptions.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAnimationBlueprintEditorOptions is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAnimationBlueprintEditorOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAnimationBlueprintEditorOptions")) #end
class UAnimationBlueprintEditorOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    If true, fade nodes which are not connected to the selected nodes
    
  **/
  
  @:uproperty
  public var bHideUnrelatedNodes(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationBlueprintEditorOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationBlueprintEditorOptions", "unreal.editor.UAnimationBlueprintEditorOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAnimationBlueprintEditorOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAnimationBlueprintEditorOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Preferences/AnimationBlueprintEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideUnrelatedNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimationBlueprintEditorOptions_Glue_obj::get_bHideUnrelatedNodes(unreal::UIntPtr self) {\n\treturn ( (UAnimationBlueprintEditorOptions *) self )->bHideUnrelatedNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideUnrelatedNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideUnrelatedNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideUnrelatedNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimationBlueprintEditorOptions_Glue.get_bHideUnrelatedNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/AnimationBlueprintEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideUnrelatedNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimationBlueprintEditorOptions_Glue_obj::set_bHideUnrelatedNodes(unreal::UIntPtr self, bool value) {\n\t( (UAnimationBlueprintEditorOptions *) self )->bHideUnrelatedNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideUnrelatedNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideUnrelatedNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideUnrelatedNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimationBlueprintEditorOptions_Glue.set_bHideUnrelatedNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationBlueprintEditorOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationBlueprintEditorOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAnimationBlueprintEditorOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationBlueprintEditorOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationBlueprintEditorOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
