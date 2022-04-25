// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinputvectoraxisdelegatebinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/InputVectorAxisDelegateBinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputVectorAxisDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInputVectorAxisDelegateBinding")) #end
class UInputVectorAxisDelegateBinding #if !macro extends unreal.UInputAxisKeyDelegateBinding #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputVectorAxisDelegateBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputVectorAxisDelegateBinding", "unreal.UInputVectorAxisDelegateBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInputVectorAxisDelegateBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInputVectorAxisDelegateBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputVectorAxisDelegateBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputVectorAxisDelegateBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.UInputVectorAxisDelegateBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputVectorAxisDelegateBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputVectorAxisDelegateBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
