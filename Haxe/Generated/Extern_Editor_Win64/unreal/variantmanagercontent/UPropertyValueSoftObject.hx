// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/upropertyvaluesoftobject.hx
package unreal.variantmanagercontent;
/**
  
  Stores data from a USoftObjectProperty.
  It will store it's recorded data as a raw UObject*, and use the usual UPropertyValue
  facilities for serializing it as a Soft object ptr. This derived class handles converting
  to and from the property's underlying FSoftObjectPtr to our UObject*.
  We can't keep a FSoftObjectPtr ourselves, neither as a temp member nor as raw bytes, as it has
  internal heap-allocated data members like FName and FString.
  
**/

@:umodule("VariantManagerContent")
@:glueCppIncludes("PropertyValueSoftObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPropertyValueSoftObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.UPropertyValueSoftObject")) #end
class UPropertyValueSoftObject #if !macro extends unreal.variantmanagercontent.UPropertyValue #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPropertyValueSoftObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PropertyValueSoftObject", "unreal.variantmanagercontent.UPropertyValueSoftObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.UPropertyValueSoftObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.UPropertyValueSoftObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyValueSoftObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPropertyValueSoftObject::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.UPropertyValueSoftObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PropertyValueSoftObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyValueSoftObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
