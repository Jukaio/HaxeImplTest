// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/eflipbookcollisionmode.hx
package unreal.paper2d;
@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperFlipbook.h")
@:uname("EFlipbookCollisionMode.Type")
@:uextern
@:uenum
enum EFlipbookCollisionMode {
  /**
    
    The flipbook has no collision
    
  **/
  
  NoCollision;
  /**
    
    The flipbook has non-animated collision based on the first frame of the animation
    
  **/
  
  FirstFrameCollision;
  /**
    
    The flipbook changes collision each frame based on the animation (Note: This setting is not recommended and is very expensive, recreating the physics state every frame)
    
  **/
  
  EachFrameCollision;
  
}

@:ueGluePath("uhx.glues.EFlipbookCollisionMode_Glue")
@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperFlipbook.h")
@:uname("EFlipbookCollisionMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFlipbookCollisionMode::Type> {\n\tstatic EFlipbookCollisionMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFlipbookCollisionMode::Type ue);\n};\n}\n\nEFlipbookCollisionMode::Type uhx::EnumGlue< EFlipbookCollisionMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFlipbookCollisionMode::Type) uhx::glues::EFlipbookCollisionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFlipbookCollisionMode::Type >::ueToHaxe(EFlipbookCollisionMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFlipbookCollisionMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFlipbookCollisionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.paper2d.EFlipbookCollisionMode.*") class EFlipbookCollisionMode_EnumConv {
  public static var all:Array<EFlipbookCollisionMode>;
  static function __init__(){
    uhx.EnumMap.set("EFlipbookCollisionMode::Type", all = std.Type.allEnums(unreal.paper2d.EFlipbookCollisionMode));
    uhx.EnumMap.setUeToHaxe("EFlipbookCollisionMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.paper2d.EFlipbookCollisionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFlipbookCollisionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFlipbookCollisionMode::Type) value) {\n\tcase EFlipbookCollisionMode::NoCollision:\n\t\treturn 1;\n\tcase EFlipbookCollisionMode::FirstFrameCollision:\n\t\treturn 2;\n\tcase EFlipbookCollisionMode::EachFrameCollision:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.EFlipbookCollisionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFlipbookCollisionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFlipbookCollisionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFlipbookCollisionMode::NoCollision;\n\tcase 2:\n\t\treturn (int) EFlipbookCollisionMode::FirstFrameCollision;\n\tcase 3:\n\t\treturn (int) EFlipbookCollisionMode::EachFrameCollision;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.EFlipbookCollisionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFlipbookCollisionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.paper2d.EFlipbookCollisionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.paper2d.EFlipbookCollisionMode):Int return haxeToUe(v.getIndex() + 1);
}

