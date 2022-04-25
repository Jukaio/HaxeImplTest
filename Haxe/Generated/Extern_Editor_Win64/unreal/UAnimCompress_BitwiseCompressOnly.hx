// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcompress_bitwisecompressonly.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCompress_BitwiseCompressOnly.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCompress_BitwiseCompressOnly_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCompress_BitwiseCompressOnly")) #end
class UAnimCompress_BitwiseCompressOnly #if !macro extends unreal.UAnimCompress #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimCompress_BitwiseCompressOnly_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCompress_BitwiseCompressOnly", "unreal.UAnimCompress_BitwiseCompressOnly");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCompress_BitwiseCompressOnly(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCompress_BitwiseCompressOnly {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCompress_BitwiseCompressOnly_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimCompress_BitwiseCompressOnly::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimCompress_BitwiseCompressOnly.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimCompress_BitwiseCompressOnly");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCompress_BitwiseCompressOnly_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
