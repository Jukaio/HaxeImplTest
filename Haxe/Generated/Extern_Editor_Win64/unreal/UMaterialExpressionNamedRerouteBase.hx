// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionnamedreroutebase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionNamedReroute.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionNamedRerouteBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionNamedRerouteBase")) #end
class UMaterialExpressionNamedRerouteBase #if !macro extends unreal.UMaterialExpressionRerouteBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionNamedRerouteBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionNamedRerouteBase", "unreal.UMaterialExpressionNamedRerouteBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionNamedRerouteBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionNamedRerouteBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionNamedRerouteBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionNamedRerouteBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionNamedRerouteBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionNamedRerouteBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionNamedRerouteBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
