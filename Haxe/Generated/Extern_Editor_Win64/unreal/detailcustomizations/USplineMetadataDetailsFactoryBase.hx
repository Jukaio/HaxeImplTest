// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/detailcustomizations/usplinemetadatadetailsfactorybase.hx
package unreal.detailcustomizations;
@:umodule("DetailCustomizations")
@:glueCppIncludes("SplineMetadataDetailsFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USplineMetadataDetailsFactoryBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.detailcustomizations.USplineMetadataDetailsFactoryBase")) #end
class USplineMetadataDetailsFactoryBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USplineMetadataDetailsFactoryBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SplineMetadataDetailsFactoryBase", "unreal.detailcustomizations.USplineMetadataDetailsFactoryBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.detailcustomizations.USplineMetadataDetailsFactoryBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.detailcustomizations.USplineMetadataDetailsFactoryBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USplineMetadataDetailsFactoryBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USplineMetadataDetailsFactoryBase::StaticClass()) );\n}")
  @:ifFeature("unreal.detailcustomizations.USplineMetadataDetailsFactoryBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SplineMetadataDetailsFactoryBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USplineMetadataDetailsFactoryBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
