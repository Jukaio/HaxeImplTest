// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/ebuttontouchmethod.hx
package unreal.slatecore;
/**
  
  Ways in which touch interactions trigger a "Clicked" event.
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EButtonTouchMethod.Type")
@:uextern
@:uenum
enum EButtonTouchMethod {
  /**
    
    Most buttons behave this way.
    
  **/
  
  DownAndUp;
  /**
    
    Click will be triggered immediately on touch down, and touch will not be captured.
    
  **/
  
  Down;
  /**
    
    Inside a list, buttons can only be clicked with precise tap.
    Moving the pointer will scroll the list.
    
  **/
  
  PreciseTap;
  
}

@:ueGluePath("uhx.glues.EButtonTouchMethod_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Types/SlateEnums.h")
@:uname("EButtonTouchMethod.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EButtonTouchMethod::Type> {\n\tstatic EButtonTouchMethod::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EButtonTouchMethod::Type ue);\n};\n}\n\nEButtonTouchMethod::Type uhx::EnumGlue< EButtonTouchMethod::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EButtonTouchMethod::Type) uhx::glues::EButtonTouchMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EButtonTouchMethod::Type >::ueToHaxe(EButtonTouchMethod::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EButtonTouchMethod::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EButtonTouchMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EButtonTouchMethod.*") class EButtonTouchMethod_EnumConv {
  public static var all:Array<EButtonTouchMethod>;
  static function __init__(){
    uhx.EnumMap.set("EButtonTouchMethod::Type", all = std.Type.allEnums(unreal.slatecore.EButtonTouchMethod));
    uhx.EnumMap.setUeToHaxe("EButtonTouchMethod::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EButtonTouchMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EButtonTouchMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EButtonTouchMethod::Type) value) {\n\tcase EButtonTouchMethod::DownAndUp:\n\t\treturn 1;\n\tcase EButtonTouchMethod::Down:\n\t\treturn 2;\n\tcase EButtonTouchMethod::PreciseTap:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EButtonTouchMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EButtonTouchMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EButtonTouchMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EButtonTouchMethod::DownAndUp;\n\tcase 2:\n\t\treturn (int) EButtonTouchMethod::Down;\n\tcase 3:\n\t\treturn (int) EButtonTouchMethod::PreciseTap;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EButtonTouchMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EButtonTouchMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EButtonTouchMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EButtonTouchMethod):Int return haxeToUe(v.getIndex() + 1);
}

