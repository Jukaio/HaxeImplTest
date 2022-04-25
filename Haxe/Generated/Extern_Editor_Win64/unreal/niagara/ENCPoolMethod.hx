// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/encpoolmethod.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENCPoolMethod")
@:class
@:uextern
@:uenum
enum ENCPoolMethod {
  /**
    
    The component will be created fresh and not allocated from the pool.
    
  **/
  
  None;
  /**
    
    The component is allocated from the pool and will be automatically released back to it.
    User need not handle this any more that other NCs but interaction with the NC after the tick it's spawned in are unsafe.
    This method is useful for one-shot fx that you don't need to keep a reference to and can fire and forget.
    
  **/
  
  AutoRelease;
  /**
    
    NC is allocated from the pool but will NOT be automatically released back to it. User has ownership of the NC and must call ReleaseToPool when finished with it otherwise the NC will leak.
    Interaction with the NC after it has been released are unsafe.
    This method is useful for persistent FX that you need to modify parameters upon etc over it's lifetime.
    
  **/
  
  ManualRelease;
  /**
    
    Special entry allowing manual release NCs to be manually released but wait until completion to be returned to the pool.
    
  **/
  
  ManualRelease_OnComplete;
  /**
    
    Special entry that marks a NC as having been returned to the pool. All NCs currently in the pool are marked this way.
    
  **/
  
  FreeInPool;
  
}

@:ueGluePath("uhx.glues.ENCPoolMethod_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENCPoolMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENCPoolMethod> {\n\tstatic ENCPoolMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENCPoolMethod ue);\n};\n}\n\nENCPoolMethod uhx::EnumGlue< ENCPoolMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENCPoolMethod) uhx::glues::ENCPoolMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENCPoolMethod >::ueToHaxe(ENCPoolMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENCPoolMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENCPoolMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENCPoolMethod.*") class ENCPoolMethod_EnumConv {
  public static var all:Array<ENCPoolMethod>;
  static function __init__(){
    uhx.EnumMap.set("ENCPoolMethod", all = std.Type.allEnums(unreal.niagara.ENCPoolMethod));
    uhx.EnumMap.setUeToHaxe("ENCPoolMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENCPoolMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENCPoolMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENCPoolMethod) value) {\n\tcase ENCPoolMethod::None:\n\t\treturn 1;\n\tcase ENCPoolMethod::AutoRelease:\n\t\treturn 2;\n\tcase ENCPoolMethod::ManualRelease:\n\t\treturn 3;\n\tcase ENCPoolMethod::ManualRelease_OnComplete:\n\t\treturn 4;\n\tcase ENCPoolMethod::FreeInPool:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENCPoolMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENCPoolMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENCPoolMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENCPoolMethod::None;\n\tcase 2:\n\t\treturn (int) ENCPoolMethod::AutoRelease;\n\tcase 3:\n\t\treturn (int) ENCPoolMethod::ManualRelease;\n\tcase 4:\n\t\treturn (int) ENCPoolMethod::ManualRelease_OnComplete;\n\tcase 5:\n\t\treturn (int) ENCPoolMethod::FreeInPool;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENCPoolMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENCPoolMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENCPoolMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENCPoolMethod):Int return haxeToUe(v.getIndex() + 1);
}

