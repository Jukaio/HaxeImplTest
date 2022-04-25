// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uaimoffsetblendspacefactory1d.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/AimOffsetBlendSpaceFactory1D.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAimOffsetBlendSpaceFactory1D is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAimOffsetBlendSpaceFactory1D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAimOffsetBlendSpaceFactory1D")) #end
class UAimOffsetBlendSpaceFactory1D #if !macro extends unreal.editor.UBlendSpaceFactory1D #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAimOffsetBlendSpaceFactory1D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AimOffsetBlendSpaceFactory1D", "unreal.editor.UAimOffsetBlendSpaceFactory1D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAimOffsetBlendSpaceFactory1D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAimOffsetBlendSpaceFactory1D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAimOffsetBlendSpaceFactory1D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAimOffsetBlendSpaceFactory1D::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAimOffsetBlendSpaceFactory1D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AimOffsetBlendSpaceFactory1D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAimOffsetBlendSpaceFactory1D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
