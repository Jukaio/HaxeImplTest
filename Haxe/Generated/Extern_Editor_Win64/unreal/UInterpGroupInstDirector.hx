// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterpgroupinstdirector.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpGroupInstDirector.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpGroupInstDirector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpGroupInstDirector")) #end
class UInterpGroupInstDirector #if !macro extends unreal.UInterpGroupInst #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpGroupInstDirector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpGroupInstDirector", "unreal.UInterpGroupInstDirector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpGroupInstDirector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpGroupInstDirector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpGroupInstDirector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpGroupInstDirector::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpGroupInstDirector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpGroupInstDirector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpGroupInstDirector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
