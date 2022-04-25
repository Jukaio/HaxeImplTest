// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uuint64property.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUInt64Property_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UUInt64Property")) #end
class UUInt64Property #if !macro extends unreal.UNumericProperty #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUInt64Property_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UInt64Property", "unreal.UUInt64Property");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UUInt64Property(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UUInt64Property {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUInt64Property_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUInt64Property::StaticClass()) );\n}")
  @:ifFeature("unreal.UUInt64Property.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UInt64Property");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUInt64Property_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
