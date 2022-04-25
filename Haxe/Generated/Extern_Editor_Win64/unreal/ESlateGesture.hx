// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eslategesture.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetInputLibrary.h")
@:uname("ESlateGesture")
@:class
@:uextern
@:uenum
enum ESlateGesture {
  None;
  Scroll;
  Magnify;
  Swipe;
  Rotate;
  LongPress;
  
}

@:ueGluePath("uhx.glues.ESlateGesture_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetInputLibrary.h")
@:uname("ESlateGesture")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateGesture> {\n\tstatic ESlateGesture haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateGesture ue);\n};\n}\n\nESlateGesture uhx::EnumGlue< ESlateGesture >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateGesture) uhx::glues::ESlateGesture_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateGesture >::ueToHaxe(ESlateGesture ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateGesture\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateGesture_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESlateGesture.*") class ESlateGesture_EnumConv {
  public static var all:Array<ESlateGesture>;
  static function __init__(){
    uhx.EnumMap.set("ESlateGesture", all = std.Type.allEnums(unreal.ESlateGesture));
    uhx.EnumMap.setUeToHaxe("ESlateGesture", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESlateGesture", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateGesture_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateGesture) value) {\n\tcase ESlateGesture::None:\n\t\treturn 1;\n\tcase ESlateGesture::Scroll:\n\t\treturn 2;\n\tcase ESlateGesture::Magnify:\n\t\treturn 3;\n\tcase ESlateGesture::Swipe:\n\t\treturn 4;\n\tcase ESlateGesture::Rotate:\n\t\treturn 5;\n\tcase ESlateGesture::LongPress:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESlateGesture.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateGesture_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateGesture_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateGesture::None;\n\tcase 2:\n\t\treturn (int) ESlateGesture::Scroll;\n\tcase 3:\n\t\treturn (int) ESlateGesture::Magnify;\n\tcase 4:\n\t\treturn (int) ESlateGesture::Swipe;\n\tcase 5:\n\t\treturn (int) ESlateGesture::Rotate;\n\tcase 6:\n\t\treturn (int) ESlateGesture::LongPress;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESlateGesture.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateGesture_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESlateGesture return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESlateGesture):Int return haxeToUe(v.getIndex() + 1);
}

