// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uaimoffsetblendspace.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AimOffsetBlendSpace.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAimOffsetBlendSpace_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAimOffsetBlendSpace")) #end
class UAimOffsetBlendSpace #if !macro extends unreal.UBlendSpace #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAimOffsetBlendSpace_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AimOffsetBlendSpace", "unreal.UAimOffsetBlendSpace");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAimOffsetBlendSpace(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAimOffsetBlendSpace {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAimOffsetBlendSpace_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAimOffsetBlendSpace::StaticClass()) );\n}")
  @:ifFeature("unreal.UAimOffsetBlendSpace.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AimOffsetBlendSpace");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAimOffsetBlendSpace_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
