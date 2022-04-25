// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uuint16property.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUInt16Property_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UUInt16Property")) #end
class UUInt16Property #if !macro extends unreal.UNumericProperty #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUInt16Property_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UInt16Property", "unreal.UUInt16Property");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UUInt16Property(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UUInt16Property {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUInt16Property_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUInt16Property::StaticClass()) );\n}")
  @:ifFeature("unreal.UUInt16Property.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UInt16Property");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUInt16Property_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
