// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/efoliagescaling.hx
package unreal.foliage;
@:flatEnum
@:umodule("Foliage")
@:glueCppIncludes("Public/FoliageType.h")
@:uname("EFoliageScaling")
@:class
@:uextern
@:uenum
enum EFoliageScaling {
  /**
    
    Foliage instances will have uniform X,Y and Z scales.
    
  **/
  
  Uniform;
  /**
    
    Foliage instances will have random X,Y and Z scales.
    
  **/
  
  Free;
  /**
    
    Locks the X and Y axis scale.
    
  **/
  
  LockXY;
  /**
    
    Locks the X and Z axis scale.
    
  **/
  
  LockXZ;
  /**
    
    Locks the Y and Z axis scale.
    
  **/
  
  LockYZ;
  
}

@:ueGluePath("uhx.glues.EFoliageScaling_Glue")
@:flatEnum
@:umodule("Foliage")
@:glueCppIncludes("Public/FoliageType.h")
@:uname("EFoliageScaling")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFoliageScaling> {\n\tstatic EFoliageScaling haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFoliageScaling ue);\n};\n}\n\nEFoliageScaling uhx::EnumGlue< EFoliageScaling >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFoliageScaling) uhx::glues::EFoliageScaling_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFoliageScaling >::ueToHaxe(EFoliageScaling ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFoliageScaling\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFoliageScaling_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.foliage.EFoliageScaling.*") class EFoliageScaling_EnumConv {
  public static var all:Array<EFoliageScaling>;
  static function __init__(){
    uhx.EnumMap.set("EFoliageScaling", all = std.Type.allEnums(unreal.foliage.EFoliageScaling));
    uhx.EnumMap.setUeToHaxe("EFoliageScaling", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.foliage.EFoliageScaling", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFoliageScaling_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFoliageScaling) value) {\n\tcase EFoliageScaling::Uniform:\n\t\treturn 1;\n\tcase EFoliageScaling::Free:\n\t\treturn 2;\n\tcase EFoliageScaling::LockXY:\n\t\treturn 3;\n\tcase EFoliageScaling::LockXZ:\n\t\treturn 4;\n\tcase EFoliageScaling::LockYZ:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.foliage.EFoliageScaling.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFoliageScaling_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFoliageScaling_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFoliageScaling::Uniform;\n\tcase 2:\n\t\treturn (int) EFoliageScaling::Free;\n\tcase 3:\n\t\treturn (int) EFoliageScaling::LockXY;\n\tcase 4:\n\t\treturn (int) EFoliageScaling::LockXZ;\n\tcase 5:\n\t\treturn (int) EFoliageScaling::LockYZ;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.foliage.EFoliageScaling.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFoliageScaling_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.foliage.EFoliageScaling return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.foliage.EFoliageScaling):Int return haxeToUe(v.getIndex() + 1);
}

