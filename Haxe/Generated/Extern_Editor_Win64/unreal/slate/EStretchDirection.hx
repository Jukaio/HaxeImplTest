// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/estretchdirection.hx
package unreal.slate;
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Layout/SScaleBox.h")
@:uname("EStretchDirection.Type")
@:uextern
@:uenum
enum EStretchDirection {
  /**
    
    Will scale the content up or down.
    
  **/
  
  Both;
  /**
    
    Will only make the content smaller, will never scale it larger than the content's desired size.
    
  **/
  
  DownOnly;
  /**
    
    Will only make the content larger, will never scale it smaller than the content's desired size.
    
  **/
  
  UpOnly;
  
}

@:ueGluePath("uhx.glues.EStretchDirection_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Layout/SScaleBox.h")
@:uname("EStretchDirection.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStretchDirection::Type> {\n\tstatic EStretchDirection::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStretchDirection::Type ue);\n};\n}\n\nEStretchDirection::Type uhx::EnumGlue< EStretchDirection::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStretchDirection::Type) uhx::glues::EStretchDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStretchDirection::Type >::ueToHaxe(EStretchDirection::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStretchDirection::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStretchDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EStretchDirection.*") class EStretchDirection_EnumConv {
  public static var all:Array<EStretchDirection>;
  static function __init__(){
    uhx.EnumMap.set("EStretchDirection::Type", all = std.Type.allEnums(unreal.slate.EStretchDirection));
    uhx.EnumMap.setUeToHaxe("EStretchDirection::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EStretchDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStretchDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStretchDirection::Type) value) {\n\tcase EStretchDirection::Both:\n\t\treturn 1;\n\tcase EStretchDirection::DownOnly:\n\t\treturn 2;\n\tcase EStretchDirection::UpOnly:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EStretchDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStretchDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStretchDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EStretchDirection::Both;\n\tcase 2:\n\t\treturn (int) EStretchDirection::DownOnly;\n\tcase 3:\n\t\treturn (int) EStretchDirection::UpOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EStretchDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStretchDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EStretchDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EStretchDirection):Int return haxeToUe(v.getIndex() + 1);
}

