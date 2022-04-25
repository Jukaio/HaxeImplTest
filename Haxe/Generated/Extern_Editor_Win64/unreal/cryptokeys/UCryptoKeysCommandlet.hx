// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cryptokeys/ucryptokeyscommandlet.hx
package unreal.cryptokeys;
/**
  
  Commandlet used to configure project encryption settings
  
**/

@:umodule("CryptoKeys")
@:glueCppIncludes("CryptoKeysCommandlet.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCryptoKeysCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cryptokeys.UCryptoKeysCommandlet")) #end
class UCryptoKeysCommandlet #if !macro extends unreal.UCommandlet #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCryptoKeysCommandlet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CryptoKeysCommandlet", "unreal.cryptokeys.UCryptoKeysCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.cryptokeys.UCryptoKeysCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.cryptokeys.UCryptoKeysCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCryptoKeysCommandlet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCryptoKeysCommandlet::StaticClass()) );\n}")
  @:ifFeature("unreal.cryptokeys.UCryptoKeysCommandlet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CryptoKeysCommandlet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCryptoKeysCommandlet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
