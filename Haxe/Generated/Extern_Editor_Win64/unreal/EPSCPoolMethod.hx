// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/epscpoolmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/WorldPSCPool.h")
@:uname("EPSCPoolMethod")
@:class
@:uextern
@:uenum
enum EPSCPoolMethod {
  /**
    
    PSC is will be created fresh and not allocated from the pool.
    
  **/
  
  None;
  /**
    
    PSC is allocated from the pool and will be automatically released back to it.
    User need not handle this any more that other PSCs but interaction with the PSC after the tick it's spawned in are unsafe.
    This method is useful for one-shot fx that you don't need to keep a reference to and can fire and forget.
    
  **/
  
  AutoRelease;
  /**
    
    PSC is allocated from the pool but will NOT be automatically released back to it. User has ownership of the PSC and must call ReleaseToPool when finished with it otherwise the PSC will leak.
    Interaction with the PSC after it has been released are unsafe.
    This method is useful for persistent FX that you need to modify parameters upon etc over it's lifetime.
    
  **/
  
  ManualRelease;
  /**
    
    Special entry allowing manual release PSCs to be manually released but wait until completion to be returned to the pool.
    
  **/
  
  ManualRelease_OnComplete;
  /**
    
    Special entry that marks a PSC as having been returned to the pool. All PSCs currently in the pool are marked this way.
    
  **/
  
  FreeInPool;
  
}

@:ueGluePath("uhx.glues.EPSCPoolMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/WorldPSCPool.h")
@:uname("EPSCPoolMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPSCPoolMethod> {\n\tstatic EPSCPoolMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPSCPoolMethod ue);\n};\n}\n\nEPSCPoolMethod uhx::EnumGlue< EPSCPoolMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPSCPoolMethod) uhx::glues::EPSCPoolMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPSCPoolMethod >::ueToHaxe(EPSCPoolMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPSCPoolMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPSCPoolMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPSCPoolMethod.*") class EPSCPoolMethod_EnumConv {
  public static var all:Array<EPSCPoolMethod>;
  static function __init__(){
    uhx.EnumMap.set("EPSCPoolMethod", all = std.Type.allEnums(unreal.EPSCPoolMethod));
    uhx.EnumMap.setUeToHaxe("EPSCPoolMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPSCPoolMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPSCPoolMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPSCPoolMethod) value) {\n\tcase EPSCPoolMethod::None:\n\t\treturn 1;\n\tcase EPSCPoolMethod::AutoRelease:\n\t\treturn 2;\n\tcase EPSCPoolMethod::ManualRelease:\n\t\treturn 3;\n\tcase EPSCPoolMethod::ManualRelease_OnComplete:\n\t\treturn 4;\n\tcase EPSCPoolMethod::FreeInPool:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPSCPoolMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPSCPoolMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPSCPoolMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPSCPoolMethod::None;\n\tcase 2:\n\t\treturn (int) EPSCPoolMethod::AutoRelease;\n\tcase 3:\n\t\treturn (int) EPSCPoolMethod::ManualRelease;\n\tcase 4:\n\t\treturn (int) EPSCPoolMethod::ManualRelease_OnComplete;\n\tcase 5:\n\t\treturn (int) EPSCPoolMethod::FreeInPool;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPSCPoolMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPSCPoolMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPSCPoolMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPSCPoolMethod):Int return haxeToUe(v.getIndex() + 1);
}

