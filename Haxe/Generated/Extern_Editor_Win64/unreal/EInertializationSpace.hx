// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/einertializationspace.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNode_Inertialization.h")
@:uname("EInertializationSpace")
@:class
@:uextern
@:uenum
enum EInertializationSpace {
  Default;
  /**
    
    Inertialize in local space (default)
    
  **/
  
  WorldSpace;
  /**
    
    Inertialize translation and rotation in world space (to conceal discontinuities in actor transform such snapping to a new attach parent)
    
  **/
  
  WorldRotation;
  
}

@:ueGluePath("uhx.glues.EInertializationSpace_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNode_Inertialization.h")
@:uname("EInertializationSpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInertializationSpace> {\n\tstatic EInertializationSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInertializationSpace ue);\n};\n}\n\nEInertializationSpace uhx::EnumGlue< EInertializationSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInertializationSpace) uhx::glues::EInertializationSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInertializationSpace >::ueToHaxe(EInertializationSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInertializationSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInertializationSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EInertializationSpace.*") class EInertializationSpace_EnumConv {
  public static var all:Array<EInertializationSpace>;
  static function __init__(){
    uhx.EnumMap.set("EInertializationSpace", all = std.Type.allEnums(unreal.EInertializationSpace));
    uhx.EnumMap.setUeToHaxe("EInertializationSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EInertializationSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInertializationSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInertializationSpace) value) {\n\tcase EInertializationSpace::Default:\n\t\treturn 1;\n\tcase EInertializationSpace::WorldSpace:\n\t\treturn 2;\n\tcase EInertializationSpace::WorldRotation:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInertializationSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInertializationSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInertializationSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInertializationSpace::Default;\n\tcase 2:\n\t\treturn (int) EInertializationSpace::WorldSpace;\n\tcase 3:\n\t\treturn (int) EInertializationSpace::WorldRotation;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInertializationSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInertializationSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EInertializationSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EInertializationSpace):Int return haxeToUe(v.getIndex() + 1);
}

