// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/ueditorutilityobject.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorUtilityObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UEditorUtilityObject")) #end
class UEditorUtilityObject #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorUtilityObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityObject", "unreal.blutility.UEditorUtilityObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UEditorUtilityObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UEditorUtilityObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Standard function to execute
    
  **/
  
  @:glueCppIncludes("EditorUtilityObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Run(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditorUtilityObject_Glue_obj::Run(unreal::UIntPtr self) {\n\t( (UEditorUtilityObject *) self )->Run();\n}")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  public function Run() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Run");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Run", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditorUtilityObject_Glue.Run(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilityObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorUtilityObject::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UEditorUtilityObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilityObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
