// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/uactoractionutility.hx
package unreal.blutility;
/**
  
  Base class for all actor action-related utilities
  Any functions/events that are exposed on derived classes that have the correct signature will be
  included as menu options when right-clicking on a group of actors in the level editor.
  
**/

@:umodule("Blutility")
@:glueCppIncludes("ActorActionUtility.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorActionUtility_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UActorActionUtility")) #end
class UActorActionUtility #if !macro extends unreal.blutility.UEditorUtilityObject implements unreal.blutility.IEditorUtilityExtension #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorActionUtility_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorActionUtility", "unreal.blutility.UActorActionUtility");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UActorActionUtility(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UActorActionUtility {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Return the class that this actor action supports. Leave this blank to support all actor classes.
    
  **/
  
  @:glueCppIncludes("ActorActionUtility.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSupportedClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorActionUtility_Glue_obj::GetSupportedClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UActorActionUtility *) self )->GetSupportedClass()) );\n}")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  @:thisConst
  public function GetSupportedClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSupportedClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSupportedClass", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UActorActionUtility_Glue.GetSupportedClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorActionUtility_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorActionUtility::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UActorActionUtility.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorActionUtility");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorActionUtility_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
