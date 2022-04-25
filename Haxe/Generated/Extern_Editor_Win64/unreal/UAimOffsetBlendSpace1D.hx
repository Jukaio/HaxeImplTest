// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uaimoffsetblendspace1d.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AimOffsetBlendSpace1D.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAimOffsetBlendSpace1D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAimOffsetBlendSpace1D")) #end
class UAimOffsetBlendSpace1D #if !macro extends unreal.UBlendSpace1D #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAimOffsetBlendSpace1D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AimOffsetBlendSpace1D", "unreal.UAimOffsetBlendSpace1D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAimOffsetBlendSpace1D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAimOffsetBlendSpace1D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAimOffsetBlendSpace1D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAimOffsetBlendSpace1D::StaticClass()) );\n}")
  @:ifFeature("unreal.UAimOffsetBlendSpace1D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AimOffsetBlendSpace1D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAimOffsetBlendSpace1D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
