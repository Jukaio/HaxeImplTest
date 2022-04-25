// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umulticastinlinedelegateproperty.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMulticastInlineDelegateProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMulticastInlineDelegateProperty")) #end
class UMulticastInlineDelegateProperty #if !macro extends unreal.UMulticastDelegateProperty #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMulticastInlineDelegateProperty_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MulticastInlineDelegateProperty", "unreal.UMulticastInlineDelegateProperty");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMulticastInlineDelegateProperty(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMulticastInlineDelegateProperty {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMulticastInlineDelegateProperty_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMulticastInlineDelegateProperty::StaticClass()) );\n}")
  @:ifFeature("unreal.UMulticastInlineDelegateProperty.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MulticastInlineDelegateProperty");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMulticastInlineDelegateProperty_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
