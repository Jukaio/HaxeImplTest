// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uscriptstruct.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UScriptStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UScriptStruct")) #end
class UScriptStruct #if !macro extends unreal.UStruct #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UScriptStruct_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ScriptStruct", "unreal.UScriptStruct");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UScriptStruct(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UScriptStruct {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/Class.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCppStructOps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UScriptStruct_Glue_obj::GetCppStructOps(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (UScriptStruct *) self )->GetCppStructOps()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCppStructOps was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCppStructOps() : unreal.PPtr<unreal.ICppStructOps> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCppStructOps");
    #end
    #if cppia
    throw "The function GetCppStructOps was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.ICppStructOps.fromPointer( uhx.glues.UScriptStruct_Glue.GetCppStructOps(uhx_arg_0) ) : unreal.PPtr<unreal.ICppStructOps> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UScriptStruct_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UScriptStruct::StaticClass()) );\n}")
  @:ifFeature("unreal.UScriptStruct.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ScriptStruct");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UScriptStruct_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
