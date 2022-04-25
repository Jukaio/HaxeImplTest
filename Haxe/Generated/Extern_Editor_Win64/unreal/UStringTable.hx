// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustringtable.hx
package unreal;
/**
  
  String table wrapper asset
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Internationalization/StringTable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStringTable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStringTable")) #end
class UStringTable #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStringTable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StringTable", "unreal.UStringTable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStringTable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStringTable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStringTable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStringTable::StaticClass()) );\n}")
  @:ifFeature("unreal.UStringTable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StringTable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStringTable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
