// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/aeditorutilityactor.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AEditorUtilityActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.AEditorUtilityActor")) #end
class AEditorUtilityActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AEditorUtilityActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityActor", "unreal.blutility.AEditorUtilityActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.AEditorUtilityActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.AEditorUtilityActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Standard function to execute
    
  **/
  
  @:glueCppIncludes("EditorUtilityActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Run(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AEditorUtilityActor_Glue_obj::Run(unreal::UIntPtr self) {\n\t( (AEditorUtilityActor *) self )->Run();\n}")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  public function Run() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Run");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Run", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AEditorUtilityActor_Glue.Run(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AEditorUtilityActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AEditorUtilityActor::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.AEditorUtilityActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AEditorUtilityActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
