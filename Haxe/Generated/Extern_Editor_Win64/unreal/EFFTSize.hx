// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/efftsize.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uname("EFFTSize")
@:class
@:uextern
@:uenum
enum EFFTSize {
  /**
    
    512
    
  **/
  
  DefaultSize;
  /**
    
    64
    
  **/
  
  Min;
  /**
    
    256
    
  **/
  
  Small;
  /**
    
    512
    
  **/
  
  Medium;
  /**
    
    1024
    
  **/
  
  Large;
  /**
    
    2048
    
  **/
  
  VeryLarge;
  /**
    
    4096
    
  **/
  
  Max;
  
}

@:ueGluePath("uhx.glues.EFFTSize_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uname("EFFTSize")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFFTSize> {\n\tstatic EFFTSize haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFFTSize ue);\n};\n}\n\nEFFTSize uhx::EnumGlue< EFFTSize >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFFTSize) uhx::glues::EFFTSize_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFFTSize >::ueToHaxe(EFFTSize ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFFTSize\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFFTSize_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFFTSize.*") class EFFTSize_EnumConv {
  public static var all:Array<EFFTSize>;
  static function __init__(){
    uhx.EnumMap.set("EFFTSize", all = std.Type.allEnums(unreal.EFFTSize));
    uhx.EnumMap.setUeToHaxe("EFFTSize", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFFTSize", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFFTSize_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFFTSize) value) {\n\tcase EFFTSize::DefaultSize:\n\t\treturn 1;\n\tcase EFFTSize::Min:\n\t\treturn 2;\n\tcase EFFTSize::Small:\n\t\treturn 3;\n\tcase EFFTSize::Medium:\n\t\treturn 4;\n\tcase EFFTSize::Large:\n\t\treturn 5;\n\tcase EFFTSize::VeryLarge:\n\t\treturn 6;\n\tcase EFFTSize::Max:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFFTSize.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFFTSize_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFFTSize_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFFTSize::DefaultSize;\n\tcase 2:\n\t\treturn (int) EFFTSize::Min;\n\tcase 3:\n\t\treturn (int) EFFTSize::Small;\n\tcase 4:\n\t\treturn (int) EFFTSize::Medium;\n\tcase 5:\n\t\treturn (int) EFFTSize::Large;\n\tcase 6:\n\t\treturn (int) EFFTSize::VeryLarge;\n\tcase 7:\n\t\treturn (int) EFFTSize::Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFFTSize.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFFTSize_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFFTSize return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFFTSize):Int return haxeToUe(v.getIndex() + 1);
}

