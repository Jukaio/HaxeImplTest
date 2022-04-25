// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/ureturnresultsterminal.hx
package unreal.fieldsystemengine;
/**
  
  Terminal field of a graph
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UReturnResultsTerminal_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UReturnResultsTerminal")) #end
class UReturnResultsTerminal #if !macro extends unreal.fieldsystemengine.UFieldNodeBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UReturnResultsTerminal_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReturnResultsTerminal", "unreal.fieldsystemengine.UReturnResultsTerminal");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UReturnResultsTerminal(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UReturnResultsTerminal {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Terminal field of a graph
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SetReturnResultsTerminal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UReturnResultsTerminal_Glue_obj::SetReturnResultsTerminal(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UReturnResultsTerminal *) self )->SetReturnResultsTerminal()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReturnResultsTerminal() : unreal.fieldsystemengine.UReturnResultsTerminal {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReturnResultsTerminal");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetReturnResultsTerminal", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UReturnResultsTerminal_Glue.SetReturnResultsTerminal(uhx_arg_0)) : unreal.fieldsystemengine.UReturnResultsTerminal );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UReturnResultsTerminal_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UReturnResultsTerminal::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UReturnResultsTerminal.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ReturnResultsTerminal");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UReturnResultsTerminal_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
