// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/efrictioncombinemode.hx
package unreal.physicscore;
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/PhysicsSettingsEnums.h")
@:uname("EFrictionCombineMode.Type")
@:uextern
@:uenum
enum EFrictionCombineMode {
  /**
    
    Uses the average value of the materials touching: (a+b)/2
    
  **/
  
  Average;
  /**
    
    Uses the minimum value of the materials touching: min(a,b)
    
  **/
  
  Min;
  /**
    
    Uses the product of the values of the materials touching: a*b
    
  **/
  
  Multiply;
  /**
    
    Uses the maximum value of materials touching: max(a,b)
    
  **/
  
  Max;
  
}

@:ueGluePath("uhx.glues.EFrictionCombineMode_Glue")
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/PhysicsSettingsEnums.h")
@:uname("EFrictionCombineMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFrictionCombineMode::Type> {\n\tstatic EFrictionCombineMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFrictionCombineMode::Type ue);\n};\n}\n\nEFrictionCombineMode::Type uhx::EnumGlue< EFrictionCombineMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFrictionCombineMode::Type) uhx::glues::EFrictionCombineMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFrictionCombineMode::Type >::ueToHaxe(EFrictionCombineMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFrictionCombineMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFrictionCombineMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physicscore.EFrictionCombineMode.*") class EFrictionCombineMode_EnumConv {
  public static var all:Array<EFrictionCombineMode>;
  static function __init__(){
    uhx.EnumMap.set("EFrictionCombineMode::Type", all = std.Type.allEnums(unreal.physicscore.EFrictionCombineMode));
    uhx.EnumMap.setUeToHaxe("EFrictionCombineMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physicscore.EFrictionCombineMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFrictionCombineMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFrictionCombineMode::Type) value) {\n\tcase EFrictionCombineMode::Average:\n\t\treturn 1;\n\tcase EFrictionCombineMode::Min:\n\t\treturn 2;\n\tcase EFrictionCombineMode::Multiply:\n\t\treturn 3;\n\tcase EFrictionCombineMode::Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EFrictionCombineMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFrictionCombineMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFrictionCombineMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFrictionCombineMode::Average;\n\tcase 2:\n\t\treturn (int) EFrictionCombineMode::Min;\n\tcase 3:\n\t\treturn (int) EFrictionCombineMode::Multiply;\n\tcase 4:\n\t\treturn (int) EFrictionCombineMode::Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EFrictionCombineMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFrictionCombineMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physicscore.EFrictionCombineMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physicscore.EFrictionCombineMode):Int return haxeToUe(v.getIndex() + 1);
}

