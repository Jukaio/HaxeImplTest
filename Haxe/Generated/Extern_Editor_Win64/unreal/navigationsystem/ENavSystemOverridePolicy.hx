// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/enavsystemoverridepolicy.hx
package unreal.navigationsystem;
@:flatEnum
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavSystemConfigOverride.h")
@:uname("ENavSystemOverridePolicy")
@:class
@:uextern
@:uenum
enum ENavSystemOverridePolicy {
  Override;
  /**
    
    the pre-exising nav system instance will be destroyed.
    
  **/
  
  Append;
  /**
    
    config information will be added to pre-existing nav system instance
    
  **/
  
  Skip;
  
}

@:ueGluePath("uhx.glues.ENavSystemOverridePolicy_Glue")
@:flatEnum
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavSystemConfigOverride.h")
@:uname("ENavSystemOverridePolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENavSystemOverridePolicy> {\n\tstatic ENavSystemOverridePolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENavSystemOverridePolicy ue);\n};\n}\n\nENavSystemOverridePolicy uhx::EnumGlue< ENavSystemOverridePolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENavSystemOverridePolicy) uhx::glues::ENavSystemOverridePolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENavSystemOverridePolicy >::ueToHaxe(ENavSystemOverridePolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENavSystemOverridePolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENavSystemOverridePolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.navigationsystem.ENavSystemOverridePolicy.*") class ENavSystemOverridePolicy_EnumConv {
  public static var all:Array<ENavSystemOverridePolicy>;
  static function __init__(){
    uhx.EnumMap.set("ENavSystemOverridePolicy", all = std.Type.allEnums(unreal.navigationsystem.ENavSystemOverridePolicy));
    uhx.EnumMap.setUeToHaxe("ENavSystemOverridePolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.navigationsystem.ENavSystemOverridePolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENavSystemOverridePolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENavSystemOverridePolicy) value) {\n\tcase ENavSystemOverridePolicy::Override:\n\t\treturn 1;\n\tcase ENavSystemOverridePolicy::Append:\n\t\treturn 2;\n\tcase ENavSystemOverridePolicy::Skip:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.navigationsystem.ENavSystemOverridePolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENavSystemOverridePolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENavSystemOverridePolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENavSystemOverridePolicy::Override;\n\tcase 2:\n\t\treturn (int) ENavSystemOverridePolicy::Append;\n\tcase 3:\n\t\treturn (int) ENavSystemOverridePolicy::Skip;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.navigationsystem.ENavSystemOverridePolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENavSystemOverridePolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.navigationsystem.ENavSystemOverridePolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.navigationsystem.ENavSystemOverridePolicy):Int return haxeToUe(v.getIndex() + 1);
}

